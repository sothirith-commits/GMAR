.class public final Largf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufb;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;I)V
    .locals 0

    iput p3, p0, Largf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Largf;->a:Lcuhr;

    iput-object p2, p0, Largf;->b:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;I[B)V
    .locals 0

    iput p3, p0, Largf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Largf;->b:Lcuhr;

    iput-object p2, p0, Largf;->a:Lcuhr;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Largf;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Largf;->a:Lcuhr;

    check-cast p1, Larso;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larsl;

    iput-object v0, p1, Larso;->a:Larsl;

    iget-object p0, p0, Largf;->b:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larsm;

    iput-object p0, p1, Larso;->b:Larsm;

    return-void

    :cond_0
    iget-object v0, p0, Largf;->b:Lcuhr;

    check-cast p1, Laqci;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazrc;

    iput-object v0, p1, Laqci;->c:Lazrc;

    iget-object p0, p0, Largf;->a:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    iput-object p0, p1, Laqci;->a:Lbhnj;

    return-void

    :cond_1
    iget-object v0, p0, Largf;->a:Lcuhr;

    check-cast p1, Larfx;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iput-object v0, p1, Larfx;->a:Lcufa;

    iget-object p0, p0, Largf;->b:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    iput-object p0, p1, Larfx;->b:Lcufa;

    return-void
.end method
