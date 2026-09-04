.class public final Lbobc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcufa;

.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Lcaqo;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbobc;->a:Lcufa;

    iput-object p2, p0, Lbobc;->b:Lcufa;

    new-instance p1, Laton;

    const/4 p2, 0x4

    invoke-direct {p1, p3, p2}, Laton;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbobc;->c:Lcufa;

    new-instance p1, Lbmji;

    const/16 p2, 0x8

    invoke-direct {p1, p3, p2}, Lbmji;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbobc;->d:Lcaqo;

    return-void
.end method


# virtual methods
.method public final a()Lchqe;
    .locals 2

    iget-object v0, p0, Lbobc;->d:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbobc;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnvv;

    invoke-virtual {v0}, Lbnvv;->l()V

    :cond_0
    iget-object v0, p0, Lbobc;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxco;

    invoke-virtual {v1}, Lbxco;->a()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxco;

    invoke-virtual {v0}, Lbxco;->a()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lbobc;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0}, Lboff;->c()Lbjld;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lbjld;->z(II)Lchqe;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lchqe;
    .locals 4

    iget-object v0, p0, Lbobc;->d:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbobc;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnvv;

    invoke-virtual {v0}, Lbnvv;->l()V

    :cond_0
    iget-object v0, p0, Lbobc;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v0

    invoke-virtual {v0}, Lbjld;->y()Lbofh;

    move-result-object v1

    invoke-virtual {v0}, Lbjld;->s()F

    move-result v2

    invoke-virtual {v0}, Lbjld;->r()F

    move-result v0

    iget-object p0, p0, Lbobc;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxco;

    invoke-virtual {v3}, Lbxco;->a()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxco;

    invoke-virtual {p0}, Lbxco;->a()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2, v0, v3, p0}, Lbpov;->a(Lbofh;FFII)Lchqe;

    move-result-object p0

    return-object p0
.end method
