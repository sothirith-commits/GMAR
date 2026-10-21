.class public final Laafv;
.super Laagg;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Laagg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laafv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laafv;->a:Laagg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "signal"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b(Laafn;Ljava/lang/String;Ljava/util/concurrent/Executor;Laowl;)Laagf;
    .locals 10

    .line 1
    iget-object p0, p1, Laafn;->e:Laagb;

    .line 2
    .line 3
    instance-of v0, p0, Laaft;

    .line 4
    .line 5
    invoke-static {v0}, Laatt;->P(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Laafn;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lakck;->a()Lakck;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lakck;->a:Lakck;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p1, Laafn;->b:Lakee;

    .line 20
    .line 21
    new-instance v5, Laagi;

    .line 22
    .line 23
    invoke-direct {v5, v1, v0}, Laagi;-><init>(Lakee;Lakck;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Laafn;->a:Landroid/net/Uri;

    .line 27
    .line 28
    check-cast p0, Laaft;

    .line 29
    .line 30
    iget-object v8, p0, Laaft;->a:Laafd;

    .line 31
    .line 32
    iget-object v9, p1, Laafn;->c:Labjh;

    .line 33
    .line 34
    new-instance v2, Laafw;

    .line 35
    .line 36
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v3, p2

    .line 41
    move-object v6, p3

    .line 42
    move-object v7, p4

    .line 43
    invoke-direct/range {v2 .. v9}, Laafw;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Laagi;Ljava/util/concurrent/Executor;Laowl;Laafd;Labjh;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method
