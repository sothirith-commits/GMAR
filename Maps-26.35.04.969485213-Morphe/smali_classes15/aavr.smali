.class public Laavr;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laavt;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgvn;

.field public static final b:Lbgvn;

.field public static final c:Lbgvn;

.field public static final d:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Laavr;->a:Lbgvn;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Laavr;->b:Lbgvn;

    .line 14
    .line 15
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laavr;->c:Lbgvn;

    .line 20
    .line 21
    const/16 v0, 0x4b

    .line 22
    .line 23
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Laavr;->d:Lbgvn;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    new-instance v0, Lbgsu;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [Lbgtc;

    .line 5
    .line 6
    sget-object v2, Laavr;->a:Lbgvn;

    .line 7
    .line 8
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v1, v4

    .line 14
    .line 15
    invoke-static {v2}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lbeib;->bP(Ljava/lang/Integer;)Lbgtp;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    sget-object v2, Laavr;->b:Lbgvn;

    .line 34
    .line 35
    invoke-static {v2}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x3

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    new-instance v2, Laavp;

    .line 43
    .line 44
    invoke-direct {v2}, Lbgtf;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    new-instance v2, Lbgpu;

    .line 51
    .line 52
    invoke-direct {v2, p0, v4}, Lbgpu;-><init>(Lbgpx;I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 56
    .line 57
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 58
    .line 59
    new-instance v4, Lbgto;

    .line 60
    .line 61
    invoke-direct {v4, p0, v2, v3}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x5

    .line 65
    aput-object v4, v1, p0

    .line 66
    .line 67
    const-class p0, Laavq;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Laavt;

    .line 2
    .line 3
    iget-object p0, p2, Laavt;->a:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Laavs;

    .line 20
    .line 21
    invoke-interface {p1, p4}, Laavs;->r(Lbgpw;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
