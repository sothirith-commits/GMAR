.class public final Luwx;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Luzl;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field private static final b:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "uwx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Luwx;->b:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lbgqh;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Luwx;->a:Lbgqh;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 4
    return-void
.end method

.method public static varargs d([Lbgtc;)Lbgsw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    const/4 v1, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x2

    .line 39
    .line 40
    aput-object v1, v0, v3

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lbeib;->dB(Ljava/lang/Integer;)Lbgtp;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x3

    .line 50
    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lbgsv;

    .line 54
    .line 55
    .line 56
    const v2, 0x7f0e0391

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 63
    return-object v1
.end method

.method public static e(Lbcns;Luzl;Lbgpw;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Luzl;->e()Ladvf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Luwx;->b:Lbxfh;

    .line 9
    .line 10
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 11
    .line 12
    const-string p2, "cardListViewModel is not initialized yet."

    .line 13
    .line 14
    const/16 v0, 0x76d

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Luzl;->c()Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Ladvf;->a:Ljava/lang/Object;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lawws;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Lbcmz;->d(Lbcns;Lawws;Lbgpw;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-object p1, v0, Ladvf;->a:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lawws;

    .line 61
    .line 62
    iget-object v2, p0, Lbcns;->c:Lbcni;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, Lbcni;->b(Lawws;Lawws;)Lbgpx;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v2, Lbcmz;->a:Lbgqx;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0, v2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1}, Lawws;->b()Lcnrm;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lbcns;->a(Lcnrm;)Lbgpx;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0, v1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 85
    move-object v0, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public static f(Luzl;Lbgpw;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Luww;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Luzl;->d()Ljava/lang/Boolean;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Luzl;->a()Lbgqx;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v2, Lbgpu;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, v3}, Lbgpu;-><init>(Lbgpx;I)V

    .line 10
    const/4 p0, 0x4

    .line 11
    .line 12
    new-array p0, p0, [Lbgtc;

    .line 13
    .line 14
    const-class v4, Luwx;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    aput-object v4, p0, v3

    .line 29
    .line 30
    new-instance v4, Luwt;

    .line 31
    .line 32
    const/16 v5, 0x12

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5}, Luwt;-><init>(I)V

    .line 36
    .line 37
    sget-object v5, Lbgnw;->s:Lbgnw;

    .line 38
    .line 39
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 40
    .line 41
    new-instance v7, Lbgtu;

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v5, v4, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 45
    const/4 v4, 0x1

    .line 46
    .line 47
    aput-object v7, p0, v4

    .line 48
    .line 49
    new-instance v5, Luwt;

    .line 50
    .line 51
    const/16 v7, 0x13

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v7}, Luwt;-><init>(I)V

    .line 55
    .line 56
    sget-object v7, Lbgup;->t:Lbgup;

    .line 57
    .line 58
    new-instance v8, Lbgtu;

    .line 59
    .line 60
    .line 61
    invoke-direct {v8, v7, v5, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 62
    .line 63
    aput-object v8, p0, v0

    .line 64
    .line 65
    sget-object v0, Luwx;->a:Lbgqh;

    .line 66
    .line 67
    new-instance v5, Lbgts;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v0}, Lbgts;-><init>(Lbgqh;)V

    .line 71
    const/4 v0, 0x3

    .line 72
    .line 73
    aput-object v5, p0, v0

    .line 74
    .line 75
    .line 76
    invoke-static {v2, p0}, Lbcnb;->e(Lbgqd;[Lbgtc;)Lbgsw;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    aput-object p0, v1, v3

    .line 80
    .line 81
    new-array p0, v4, [Lbgtc;

    .line 82
    .line 83
    new-instance v0, Luwt;

    .line 84
    .line 85
    const/16 v2, 0x14

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v2}, Luwt;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    aput-object v0, p0, v3

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Luwx;->d([Lbgtc;)Lbgsw;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    aput-object p0, v1, v4

    .line 101
    .line 102
    new-instance p0, Lbgsu;

    .line 103
    .line 104
    const-class v0, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 108
    return-object p0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Luzl;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lbaph;->Y(Landroid/content/Context;)Lbcns;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2, p4}, Luwx;->e(Lbcns;Luzl;Lbgpw;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Luzl;->b()Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p4}, Luwx;->f(Luzl;Lbgpw;)V

    .line 23
    :cond_0
    return-void
.end method
