.class final Lcbub;
.super Lcbwt;
.source "PG"


# instance fields
.field public a:Lcbus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcbwt;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcbub;->a:Lcbus;

    .line 7
    return-void
.end method

.method private final e()Lcbus;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcbub;->a:Lcbus;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method


# virtual methods
.method public final a()Lcbus;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcbub;->e()Lcbus;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lcbyn;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcbub;->e()Lcbus;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcbus;->b(Lcbyn;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Lcbyo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcbub;->e()Lcbus;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcbus;->c(Lcbyo;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
