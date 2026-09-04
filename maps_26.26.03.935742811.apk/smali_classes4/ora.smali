.class public final Lora;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaqu;


# instance fields
.field final synthetic a:Lbair;

.field private final b:Lbaqv;

.field private final c:I


# direct methods
.method public constructor <init>(Lbair;ILbaqv;)V
    .locals 0

    iput-object p1, p0, Lora;->a:Lbair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lora;->c:I

    iput-object p3, p0, Lora;->b:Lbaqv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic sX(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Loov;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Loov;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loov;->ah()Lcmlq;

    move-result-object v0

    iget-object v0, v0, Lcmlq;->n:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lora;->a:Lbair;

    iget v2, p0, Lora;->c:I

    invoke-static {v2, p1, v0}, Lbhgn;->d(ILoov;Z)Lbhgn;

    move-result-object p1

    iget-object v0, v1, Lbair;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbheg;->i(Lbhfo;)Lbhew;

    iget-object p1, p0, Lora;->b:Lbaqv;

    iget-object v0, v1, Lbair;->b:Ljava/lang/Object;

    check-cast v0, Lbaqg;

    invoke-virtual {v0, p1, p0}, Lbaqg;->n(Lbaqv;Lbaqu;)V

    :cond_1
    return-void
.end method
