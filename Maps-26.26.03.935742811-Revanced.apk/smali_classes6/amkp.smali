.class public final Lamkp;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lcufa;


# direct methods
.method public constructor <init>(Lcapl;Lcufa;)V
    .locals 1

    sget-object v0, Lclgv;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    invoke-static {v0}, La;->bs(Z)V

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lamhn;

    invoke-static {v0}, La;->bs(Z)V

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamhn;

    invoke-virtual {p1}, Lamhn;->n()Z

    move-result p1

    iput-boolean p1, p0, Lamkp;->a:Z

    iput-object p2, p0, Lamkp;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    check-cast p1, Lclgv;

    iget-boolean p1, p0, Lamkp;->a:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lamkp;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamgx;

    invoke-virtual {p0}, Lamgx;->c()V

    :cond_0
    return-void
.end method
