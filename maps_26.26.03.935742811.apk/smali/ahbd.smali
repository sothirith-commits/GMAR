.class public final synthetic Lahbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahbr;


# instance fields
.field public final synthetic a:Lahbg;


# direct methods
.method public synthetic constructor <init>(Lahbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahbd;->a:Lahbg;

    return-void
.end method


# virtual methods
.method public final a(Lcjzh;)V
    .locals 2

    iget-object p0, p0, Lahbd;->a:Lahbg;

    sget-object v0, Lcjzh;->m:Lcjzh;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v0}, Lahbg;->t(Lcjzh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahbg;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhcm;

    iget-object v1, p0, Lahbg;->b:Loaw;

    invoke-virtual {v1}, Loaw;->O()Lbh;

    move-result-object v1

    invoke-interface {v0, v1}, Lbhcm;->a(Lbh;)I

    move-result v0

    iput v0, p0, Lahbg;->n:I

    :cond_0
    iget-object p0, p0, Lahbg;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbr;

    invoke-interface {v0, p1}, Lahbr;->a(Lcjzh;)V

    goto :goto_0

    :cond_1
    return-void
.end method
