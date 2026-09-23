.class public final Lxje;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxje;

.field public static final b:Lqwe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxje;

    .line 2
    .line 3
    invoke-direct {v0}, Lxje;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxje;->a:Lxje;

    .line 7
    .line 8
    new-instance v0, Lqwe;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqwe;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxje;->b:Lqwe;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final varargs a([Lbdmi;)Lbdma;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [Lbdmi;

    .line 7
    .line 8
    new-instance v0, Lbdma;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lbdmi;

    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final b()Lbdmv;
    .locals 3

    .line 1
    sget-object v0, Lxjg;->b:Lxjg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lxje;->b:Lqwe;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final c(Lxiv;)Lbdmv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxjg;->h:Lxjg;

    .line 5
    .line 6
    sget-object v1, Lxje;->b:Lqwe;

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final d()Lbdmv;
    .locals 3

    .line 1
    sget-object v0, Lxjg;->d:Lxjg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lxje;->b:Lqwe;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final e(Lafbc;Lcom/google/android/apps/gmm/features/media/video/VideoView;)V
    .locals 3
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0cae

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lafbc;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lafbc;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->o(Lafbc;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1, v0, p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->l(Lafbc;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
