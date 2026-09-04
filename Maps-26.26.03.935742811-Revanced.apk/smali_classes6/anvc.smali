.class public final Lanvc;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Loaw;

.field private final b:Lcufa;

.field private final c:Lcufa;


# direct methods
.method public constructor <init>(Loaw;Lcufa;Lcufa;)V
    .locals 1

    sget-object v0, Lclii;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lanvc;->a:Loaw;

    iput-object p2, p0, Lanvc;->c:Lcufa;

    iput-object p3, p0, Lanvc;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    check-cast p1, Lclii;

    iget-object p1, p0, Lanvc;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lankf;

    invoke-virtual {p1}, Lankf;->l()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lanvc;->a:Loaw;

    invoke-virtual {p1}, Loaw;->O()Lbh;

    move-result-object v0

    instance-of v0, v0, Lbaaf;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Lcc;->an()Z

    :cond_1
    iget-object p0, p0, Lanvc;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankh;

    invoke-interface {p0}, Lankh;->Y()V

    return-void
.end method
