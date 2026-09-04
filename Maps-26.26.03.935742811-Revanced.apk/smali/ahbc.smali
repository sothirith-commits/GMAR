.class public final synthetic Lahbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field public final synthetic a:Lahbg;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lahbg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahbc;->a:Lahbg;

    iput-boolean p2, p0, Lahbc;->b:Z

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 2

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    iget-object v0, p0, Lahbc;->a:Lahbg;

    iget-object v1, v0, Lahbg;->s:Lbbqq;

    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, v0, Lahbg;->s:Lbbqq;

    iget-boolean p0, p0, Lahbc;->b:Z

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, v0, Lahbg;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamxo;

    invoke-interface {p0, p1}, Lamxo;->e(Lbbqq;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v0, Lahbg;->l:Z

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lahbg;->k()V

    :cond_1
    return-void
.end method
