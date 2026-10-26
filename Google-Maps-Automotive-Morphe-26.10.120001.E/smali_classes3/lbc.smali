.class public final synthetic Llbc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhkr;Ljava/util/Set;ZLaofi;Laofi;Laoex;II)V
    .locals 0

    .line 1
    iput p8, p0, Llbc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llbc;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llbc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Llbc;->a:Z

    .line 11
    .line 12
    iput-object p4, p0, Llbc;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Llbc;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Llbc;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput p7, p0, Llbc;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Llbe;Ljava/lang/String;ZLaoex;Lbmh;Lrqr;II)V
    .locals 0

    .line 21
    iput p8, p0, Llbc;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbc;->c:Ljava/lang/Object;

    iput-object p2, p0, Llbc;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Llbc;->a:Z

    iput-object p4, p0, Llbc;->e:Ljava/lang/Object;

    iput-object p5, p0, Llbc;->f:Ljava/lang/Object;

    iput-object p6, p0, Llbc;->g:Ljava/lang/Object;

    iput p7, p0, Llbc;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Llbc;->$cid:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v10, p1

    .line 15
    check-cast v10, Lbbj;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p1, p0, Llbc;->b:I

    .line 20
    .line 21
    iget-object v9, p0, Llbc;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v8, p0, Llbc;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v7, p0, Llbc;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-boolean v6, p0, Llbc;->a:Z

    .line 28
    .line 29
    iget-object v5, p0, Llbc;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Llbc;->f:Ljava/lang/Object;

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    and-int/2addr v3, p1

    .line 36
    shl-int/lit8 p2, v3, 0x1

    .line 37
    .line 38
    and-int/2addr v2, p1

    .line 39
    move-object v4, p0

    .line 40
    check-cast v4, Lhkr;

    .line 41
    .line 42
    shr-int/lit8 p0, v2, 0x1

    .line 43
    .line 44
    and-int/2addr p1, v1

    .line 45
    or-int/2addr v3, p0

    .line 46
    or-int/2addr p1, v3

    .line 47
    and-int/2addr p2, v2

    .line 48
    or-int v11, p1, p2

    .line 49
    .line 50
    invoke-static/range {v4 .. v11}, Lclm;->i(Lhkr;Ljava/util/Set;ZLaofi;Laofi;Laoex;Lbbj;I)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Laobo;->a:Laobo;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v10, p1

    .line 57
    check-cast v10, Lbbj;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    iget p1, p0, Llbc;->b:I

    .line 62
    .line 63
    iget-object p2, p0, Llbc;->g:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v8, p0, Llbc;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v7, p0, Llbc;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iget-boolean v6, p0, Llbc;->a:Z

    .line 70
    .line 71
    iget-object v0, p0, Llbc;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p0, p0, Llbc;->c:Ljava/lang/Object;

    .line 74
    .line 75
    or-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    and-int/2addr v3, p1

    .line 78
    shl-int/lit8 v4, v3, 0x1

    .line 79
    .line 80
    and-int/2addr v2, p1

    .line 81
    check-cast p0, Llbe;

    .line 82
    .line 83
    move-object v5, v0

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    move-object v9, p2

    .line 87
    check-cast v9, Lrqr;

    .line 88
    .line 89
    shr-int/lit8 p2, v2, 0x1

    .line 90
    .line 91
    and-int/2addr p1, v1

    .line 92
    or-int/2addr v3, p2

    .line 93
    or-int/2addr p1, v3

    .line 94
    and-int/2addr v4, v2

    .line 95
    or-int v11, p1, v4

    .line 96
    .line 97
    move-object v4, p0

    .line 98
    invoke-virtual/range {v4 .. v11}, Llbe;->e(Ljava/lang/String;ZLaoex;Lbmh;Lrqr;Lbbj;I)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Laobo;->a:Laobo;

    .line 102
    .line 103
    :goto_0
    return-object p0
.end method
