.class public final Loec;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozq;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Lbgtp;

.field private final c:Lbgtp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ContainerLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Loec;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x3

    .line 7
    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    aput-object v3, v2, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    aput-object v3, v2, v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 21
    const/4 v0, -0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iput-object v1, p0, Loec;->b:Lbgtp;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Loec;->c:Lbgtp;

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Loec;->b:Lbgtp;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    new-array v1, v1, [Lbgtc;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    iget-object v0, p0, Loec;->c:Lbgtp;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    aput-object v0, v1, v3

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 21
    move-result-object v0

    .line 22
    const/4 v4, 0x2

    .line 23
    .line 24
    aput-object v0, v1, v4

    .line 25
    .line 26
    new-array v0, v3, [Lbgtc;

    .line 27
    .line 28
    new-instance v3, Lbgpu;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p0, v2}, Lbgpu;-><init>(Lbgpx;I)V

    .line 32
    .line 33
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 34
    .line 35
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 36
    .line 37
    new-instance v5, Lbgto;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, p0, v3, v4}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 41
    .line 42
    aput-object v5, v0, v2

    .line 43
    .line 44
    new-instance p0, Lbgsu;

    .line 45
    .line 46
    const-class v2, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 50
    const/4 v0, 0x3

    .line 51
    .line 52
    aput-object p0, v1, v0

    .line 53
    .line 54
    new-instance p0, Lbgsu;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 58
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Loec;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lozq;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lozq;->a()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lozr;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p4}, Lozr;->st(Lbgpw;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
