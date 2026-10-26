.class public final synthetic Llba;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lbmh;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llbe;Laoex;Lbmh;ZLaoex;III)V
    .locals 0

    .line 1
    iput p8, p0, Llba;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llba;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llba;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Llba;->a:Lbmh;

    .line 11
    .line 12
    iput-boolean p4, p0, Llba;->b:Z

    .line 13
    .line 14
    iput-object p5, p0, Llba;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput p6, p0, Llba;->c:I

    .line 17
    .line 18
    iput p7, p0, Llba;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Llbe;Ljava/lang/String;ZLbmh;Lcmt;III)V
    .locals 0

    .line 21
    iput p8, p0, Llba;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llba;->f:Ljava/lang/Object;

    iput-object p2, p0, Llba;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Llba;->b:Z

    iput-object p4, p0, Llba;->a:Lbmh;

    iput-object p5, p0, Llba;->e:Ljava/lang/Object;

    iput p6, p0, Llba;->c:I

    iput p7, p0, Llba;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Llba;->$cid:I

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
    move-object v9, p1

    .line 15
    check-cast v9, Lbbj;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p1, p0, Llba;->c:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    and-int/2addr v3, p1

    .line 24
    shl-int/lit8 p2, v3, 0x1

    .line 25
    .line 26
    and-int/2addr v2, p1

    .line 27
    shr-int/lit8 v0, v2, 0x1

    .line 28
    .line 29
    and-int/2addr p1, v1

    .line 30
    or-int/2addr v3, v0

    .line 31
    or-int/2addr p1, v3

    .line 32
    and-int/2addr p2, v2

    .line 33
    or-int v10, p1, p2

    .line 34
    .line 35
    iget v11, p0, Llba;->d:I

    .line 36
    .line 37
    iget-object p1, p0, Llba;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v7, p0, Llba;->a:Lbmh;

    .line 40
    .line 41
    iget-boolean v6, p0, Llba;->b:Z

    .line 42
    .line 43
    iget-object p2, p0, Llba;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Llba;->f:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, p0

    .line 48
    check-cast v4, Llbe;

    .line 49
    .line 50
    move-object v5, p2

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    move-object v8, p1

    .line 54
    check-cast v8, Lcmt;

    .line 55
    .line 56
    invoke-virtual/range {v4 .. v11}, Llbe;->c(Ljava/lang/String;ZLbmh;Lcmt;Lbbj;II)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Laobo;->a:Laobo;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v10, p1

    .line 63
    check-cast v10, Lbbj;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget p1, p0, Llba;->c:I

    .line 68
    .line 69
    or-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    and-int/2addr v3, p1

    .line 72
    shl-int/lit8 p2, v3, 0x1

    .line 73
    .line 74
    and-int/2addr v2, p1

    .line 75
    shr-int/lit8 v0, v2, 0x1

    .line 76
    .line 77
    and-int/2addr p1, v1

    .line 78
    or-int/2addr v3, v0

    .line 79
    or-int/2addr p1, v3

    .line 80
    and-int/2addr p2, v2

    .line 81
    or-int v11, p1, p2

    .line 82
    .line 83
    iget v12, p0, Llba;->d:I

    .line 84
    .line 85
    iget-object v9, p0, Llba;->g:Ljava/lang/Object;

    .line 86
    .line 87
    iget-boolean v8, p0, Llba;->b:Z

    .line 88
    .line 89
    iget-object v7, p0, Llba;->a:Lbmh;

    .line 90
    .line 91
    iget-object v6, p0, Llba;->f:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p0, p0, Llba;->e:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v4, p0

    .line 96
    check-cast v4, Llbe;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-virtual/range {v4 .. v12}, Llbe;->d(ILaoex;Lbmh;ZLaoex;Lbbj;II)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Laobo;->a:Laobo;

    .line 103
    .line 104
    :goto_0
    return-object p0
.end method
