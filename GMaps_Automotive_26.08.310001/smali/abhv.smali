.class final Labhv;
.super Labpv;
.source "PG"


# instance fields
.field final a:Ljava/util/Iterator;

.field b:Ljava/util/Iterator;

.field final synthetic c:Labhz;


# direct methods
.method public constructor <init>(Labhz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labhv;->c:Labhz;

    .line 2
    .line 3
    invoke-direct {p0}, Labpv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Labhz;->map:Labhl;

    .line 7
    .line 8
    invoke-virtual {p1}, Labhl;->b()Labgu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Labgu;->i()Labpv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Labhv;->a:Ljava/util/Iterator;

    .line 17
    .line 18
    sget-object p1, Labji;->a:Labpw;

    .line 19
    .line 20
    iput-object p1, p0, Labhv;->b:Ljava/util/Iterator;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labhv;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Labhv;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labhv;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Labhv;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Labgu;

    .line 16
    .line 17
    invoke-virtual {v0}, Labgu;->i()Labpv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Labhv;->b:Ljava/util/Iterator;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Labhv;->b:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
