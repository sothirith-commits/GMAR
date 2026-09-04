.class final Lcazp;
.super Lcbja;
.source "PG"


# instance fields
.field final a:Ljava/util/Iterator;

.field b:Ljava/util/Iterator;

.field final synthetic c:Lcazt;


# direct methods
.method public constructor <init>(Lcazt;)V
    .locals 0

    iput-object p1, p0, Lcazp;->c:Lcazt;

    invoke-direct {p0}, Lcbja;-><init>()V

    iget-object p1, p1, Lcazt;->map:Lcazf;

    invoke-virtual {p1}, Lcazf;->c()Lcayp;

    move-result-object p1

    invoke-virtual {p1}, Lcayp;->iterator()Lcbja;

    move-result-object p1

    iput-object p1, p0, Lcazp;->a:Ljava/util/Iterator;

    sget-object p1, Lcbbi;->a:Lcbjb;

    iput-object p1, p0, Lcazp;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcazp;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcazp;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcazp;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcazp;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcayp;

    invoke-virtual {v0}, Lcayp;->iterator()Lcbja;

    move-result-object v0

    iput-object v0, p0, Lcazp;->b:Ljava/util/Iterator;

    :cond_0
    iget-object p0, p0, Lcazp;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
