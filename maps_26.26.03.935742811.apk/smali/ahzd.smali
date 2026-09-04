.class public final synthetic Lahzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxbg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lahzd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahzd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcpks;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lahzd;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcpks;->D()Lbjad;

    move-result-object v0

    invoke-virtual {p1}, Lcpks;->n()Lbnlb;

    move-result-object v1

    iget-object p1, p1, Lcpks;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbnhl;

    iget-object p0, p0, Lahzd;->a:Ljava/lang/Object;

    new-instance v2, Lamxb;

    check-cast p0, Lbjer;

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacpe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p0, p1}, Lamxb;-><init>(Lacpe;Lbnhl;)V

    sget-object p0, Lcsxa;->b:Lcqro;

    invoke-virtual {v0, v1, v2, p0}, Lbjad;->n(Lbnlb;Lbmdu;Lcqra;)Lbmdv;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcpks;->D()Lbjad;

    move-result-object v0

    invoke-virtual {p1}, Lcpks;->n()Lbnlb;

    move-result-object p1

    iget-object p0, p0, Lahzd;->a:Ljava/lang/Object;

    sget-object v1, Lcsww;->b:Lcqro;

    invoke-virtual {v0, p1, p0, v1}, Lbjad;->n(Lbnlb;Lbmdu;Lcqra;)Lbmdv;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcpks;->D()Lbjad;

    move-result-object v0

    invoke-virtual {p1}, Lcpks;->n()Lbnlb;

    move-result-object p1

    iget-object p0, p0, Lahzd;->a:Ljava/lang/Object;

    sget-object v1, Lcsws;->b:Lcqro;

    invoke-virtual {v0, p1, p0, v1}, Lbjad;->n(Lbnlb;Lbmdu;Lcqra;)Lbmdv;

    move-result-object p0

    return-object p0
.end method
