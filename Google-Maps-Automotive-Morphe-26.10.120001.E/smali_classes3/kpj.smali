.class public final synthetic Lkpj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbmh;Ljava/lang/String;Lrqr;Laoex;III)V
    .locals 0

    .line 1
    iput p7, p0, Lkpj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkpj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkpj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lkpj;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lkpj;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput p5, p0, Lkpj;->a:I

    .line 15
    .line 16
    iput p6, p0, Lkpj;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lrqr;Laoex;Laofm;III)V
    .locals 0

    .line 19
    iput p7, p0, Lkpj;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lkpj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkpj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkpj;->f:Ljava/lang/Object;

    iput p5, p0, Lkpj;->a:I

    iput p6, p0, Lkpj;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkpj;->$cid:I

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
    move-object v8, p1

    .line 15
    check-cast v8, Lbbj;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p1, p0, Lkpj;->a:I

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
    or-int v9, p1, p2

    .line 34
    .line 35
    iget v10, p0, Lkpj;->b:I

    .line 36
    .line 37
    iget-object v7, p0, Lkpj;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v6, p0, Lkpj;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p0, Lkpj;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, p0, Lkpj;->e:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Lrqr;

    .line 50
    .line 51
    invoke-static/range {v4 .. v10}, Lmpu;->gs(Ljava/lang/String;Lrqr;Laoex;Laofm;Lbbj;II)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Laobo;->a:Laobo;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v8, p1

    .line 58
    check-cast v8, Lbbj;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    iget p1, p0, Lkpj;->a:I

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    and-int/2addr v3, p1

    .line 67
    shl-int/lit8 p2, v3, 0x1

    .line 68
    .line 69
    and-int/2addr v2, p1

    .line 70
    shr-int/lit8 v0, v2, 0x1

    .line 71
    .line 72
    and-int/2addr p1, v1

    .line 73
    or-int/2addr v3, v0

    .line 74
    or-int/2addr p1, v3

    .line 75
    and-int/2addr p2, v2

    .line 76
    or-int v9, p1, p2

    .line 77
    .line 78
    iget v10, p0, Lkpj;->b:I

    .line 79
    .line 80
    iget-object v7, p0, Lkpj;->f:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, p0, Lkpj;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p2, p0, Lkpj;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v4, p0, Lkpj;->c:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v5, p2

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    move-object v6, p1

    .line 92
    check-cast v6, Lrqr;

    .line 93
    .line 94
    invoke-static/range {v4 .. v10}, Lmpu;->fi(Lbmh;Ljava/lang/String;Lrqr;Laoex;Lbbj;II)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Laobo;->a:Laobo;

    .line 98
    .line 99
    :goto_0
    return-object p0
.end method
