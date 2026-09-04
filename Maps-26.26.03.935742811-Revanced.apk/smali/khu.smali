.class final Lkhu;
.super Lkhn;
.source "PG"


# virtual methods
.method public final synthetic a()Lkhy;
    .locals 1

    new-instance v0, Lkht;

    invoke-direct {v0, p0}, Lkht;-><init>(Lkhu;)V

    return-object v0
.end method

.method final d(ILjava/lang/Class;)Lkht;
    .locals 0

    invoke-virtual {p0}, Lkhn;->b()Lkhy;

    move-result-object p0

    check-cast p0, Lkht;

    iput p1, p0, Lkht;->a:I

    iput-object p2, p0, Lkht;->b:Ljava/lang/Class;

    return-object p0
.end method
