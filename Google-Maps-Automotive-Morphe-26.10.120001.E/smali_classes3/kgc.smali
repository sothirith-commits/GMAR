.class public final synthetic Lkgc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lbmh;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILciu;Lbmh;III)V
    .locals 0

    .line 1
    iput p6, p0, Lkgc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lkgc;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lkgc;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lkgc;->a:Lbmh;

    .line 11
    .line 12
    iput p4, p0, Lkgc;->c:I

    .line 13
    .line 14
    iput p5, p0, Lkgc;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lkqt;Lbmh;IIII)V
    .locals 0

    .line 17
    iput p6, p0, Lkgc;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgc;->e:Ljava/lang/Object;

    iput-object p2, p0, Lkgc;->a:Lbmh;

    iput p3, p0, Lkgc;->b:I

    iput p4, p0, Lkgc;->c:I

    iput p5, p0, Lkgc;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lkgc;->$cid:I

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
    move-object v7, p1

    .line 15
    check-cast v7, Lbbj;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p1, p0, Lkgc;->c:I

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
    or-int v8, p1, p2

    .line 34
    .line 35
    iget v9, p0, Lkgc;->d:I

    .line 36
    .line 37
    iget-object v6, p0, Lkgc;->a:Lbmh;

    .line 38
    .line 39
    iget-object p1, p0, Lkgc;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget v4, p0, Lkgc;->b:I

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    check-cast v5, Lciu;

    .line 45
    .line 46
    invoke-static/range {v4 .. v9}, Lmpu;->ie(ILciu;Lbmh;Lbbj;II)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Laobo;->a:Laobo;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v7, p1

    .line 53
    check-cast v7, Lbbj;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    iget p1, p0, Lkgc;->c:I

    .line 58
    .line 59
    or-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    and-int/2addr v3, p1

    .line 62
    shl-int/lit8 p2, v3, 0x1

    .line 63
    .line 64
    and-int/2addr v2, p1

    .line 65
    shr-int/lit8 v0, v2, 0x1

    .line 66
    .line 67
    and-int/2addr p1, v1

    .line 68
    or-int/2addr v3, v0

    .line 69
    or-int/2addr p1, v3

    .line 70
    and-int/2addr p2, v2

    .line 71
    or-int v8, p1, p2

    .line 72
    .line 73
    iget v9, p0, Lkgc;->d:I

    .line 74
    .line 75
    iget v6, p0, Lkgc;->b:I

    .line 76
    .line 77
    iget-object v5, p0, Lkgc;->a:Lbmh;

    .line 78
    .line 79
    iget-object p0, p0, Lkgc;->e:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v4, p0

    .line 82
    check-cast v4, Lkqt;

    .line 83
    .line 84
    invoke-static/range {v4 .. v9}, Lmpu;->ig(Lkqt;Lbmh;ILbbj;II)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Laobo;->a:Laobo;

    .line 88
    .line 89
    :goto_0
    return-object p0
.end method
