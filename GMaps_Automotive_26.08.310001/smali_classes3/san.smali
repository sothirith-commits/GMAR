.class public final Lsan;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyld;Lydl;Lytb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lyld;Lytb;)V
    .locals 0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyld;Lytb;[B)V
    .locals 0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyld;Lytb;[C)V
    .locals 0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lsly;->an(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public static b(ILtrr;)Ltma;
    .locals 2

    .line 1
    iget p1, p1, Ltrr;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ltmc;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Ltmc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ltmh;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v0}, Ltmh;-><init>(ILjava/lang/Object;Ltmg;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static c(ILtrr;)Ltma;
    .locals 2

    .line 1
    iget p1, p1, Ltrr;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ltmc;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Ltmc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ltmh;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v0}, Ltmh;-><init>(ILjava/lang/Object;Ltmg;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static d(I)Ltma;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ltmc;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Ltmc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ltmh;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, v1}, Ltmh;-><init>(ILjava/lang/Object;Ltmg;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public static e(I)Ltma;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ltmc;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ltmc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ltmh;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, v1}, Ltmh;-><init>(ILjava/lang/Object;Ltmg;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public static f(I)Ltma;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ltmc;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ltmc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ltmh;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2}, Ltmh;-><init>(ILjava/lang/Object;Ltmg;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final g(Lajjq;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajjq;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 p0, 0x6

    .line 23
    return p0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    return v1

    .line 28
    :cond_4
    const/4 p0, 0x7

    .line 29
    return p0
.end method

.method public static final h(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Laocc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "TIMEOUT_CANCELLATION_EXCEPTION"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "ILLEGAL_STATE_EXCEPTION"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p0, "ILLEGAL_ARGUMENT_EXCEPTION"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of p0, p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    const-string p0, "RUNTIME_EXCEPTION"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const-string p0, "OTHER_EXCEPTION"

    .line 30
    .line 31
    return-object p0
.end method

.method public static final i()Lyck;
    .locals 2

    .line 1
    new-instance v0, Lyck;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lygs;->a:Lygs;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyck;->f(Lygs;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final j(Lylj;)Lycp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lycl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lycl;-><init>(Lylj;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final k(Lylj;)Lycp;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lsan;->j(Lylj;)Lycp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lycm;->a:Lycm;

    .line 9
    .line 10
    return-object p0
.end method
