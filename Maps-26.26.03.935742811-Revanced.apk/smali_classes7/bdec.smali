.class final Lbdec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Largp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbded;I)V
    .locals 0

    iput p2, p0, Lbdec;->b:I

    iput-object p1, p0, Lbdec;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lasog;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget v0, p0, Lbdec;->b:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    check-cast p1, Lasoh;

    iget-object p1, p1, Lasoh;->a:Lasof;

    :try_start_0
    iget-object p0, p0, Lbdec;->a:Ljava/lang/Object;

    check-cast p0, Lbded;

    iget-object p0, p0, Lbded;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbbkv;

    iget-object v0, v0, Lbbkv;->n:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    check-cast p0, Lbbkv;

    invoke-virtual {p0}, Lbbkv;->b()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lbbkv;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p1, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0x1f98

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0}, Lcbjx;->q()V

    :cond_0
    :goto_0
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lbdec;->a:Ljava/lang/Object;

    check-cast p0, Lbded;

    iget-object p0, p0, Lbded;->a:Ljava/lang/Object;

    check-cast p1, Lasoh;

    iget-object p1, p1, Lasoh;->a:Lasof;

    check-cast p0, Lbdef;

    invoke-virtual {p0, p1}, Lbdef;->j(Lasof;)V

    :cond_2
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
