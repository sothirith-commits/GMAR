.class final Lbrqn;
.super Lcvis;
.source "PG"


# instance fields
.field final synthetic a:Lbrqo;


# direct methods
.method public constructor <init>(Lbrqo;Lchfp;)V
    .locals 0

    iput-object p1, p0, Lbrqn;->a:Lbrqo;

    invoke-direct {p0, p2}, Lcvis;-><init>(Lchfp;)V

    return-void
.end method


# virtual methods
.method public final b(Lchfp;Lcvkv;)V
    .locals 4

    sget-object v0, Lcgua;->a:Lcgua;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbrqn;->a:Lbrqo;

    iget-object v1, v1, Lbrqo;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgua;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lcgua;->c:I

    iget v1, v3, Lcgua;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lcgua;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcgua;

    sget-object v1, Lbrqo;->a:Lcvkq;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcvis;->b(Lchfp;Lcvkv;)V

    return-void
.end method
