.class public final Laadu;
.super Laaeu;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Laaeu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laadu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laadu;->a:Laaeu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "multiproc"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b(Laaea;Ljava/lang/String;Ljava/util/concurrent/Executor;Laovc;)Laaet;
    .locals 8

    .line 1
    iget-object p0, p1, Laaea;->e:Laaeo;

    .line 2
    .line 3
    instance-of p0, p0, Laadr;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-boolean p0, p1, Laaea;->f:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lakbd;->a:Lakbd;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p1, Laaea;->b:Lakcx;

    .line 19
    .line 20
    new-instance v4, Laaew;

    .line 21
    .line 22
    invoke-direct {v4, v0, p0}, Laaew;-><init>(Lakcx;Lakbd;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Laaea;->a:Landroid/net/Uri;

    .line 26
    .line 27
    new-instance v1, Laadw;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v0, Laddf;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v0

    .line 41
    :goto_1
    iget-object v7, p1, Laaea;->c:Labhj;

    .line 42
    .line 43
    move-object v2, p2

    .line 44
    move-object v5, p3

    .line 45
    move-object v6, p4

    .line 46
    invoke-direct/range {v1 .. v7}, Laadw;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Laaew;Ljava/util/concurrent/Executor;Laovc;Labhj;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method
