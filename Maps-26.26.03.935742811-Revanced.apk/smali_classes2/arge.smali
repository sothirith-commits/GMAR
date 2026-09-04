.class public final Large;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufb;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;

.field private final c:Lcuhr;

.field private final d:Lcuhr;

.field private final e:Lcuhr;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;I)V
    .locals 0

    iput p6, p0, Large;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Large;->a:Lcuhr;

    iput-object p2, p0, Large;->b:Lcuhr;

    iput-object p3, p0, Large;->c:Lcuhr;

    iput-object p4, p0, Large;->d:Lcuhr;

    iput-object p5, p0, Large;->e:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;I[B)V
    .locals 0

    iput p6, p0, Large;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Large;->b:Lcuhr;

    iput-object p2, p0, Large;->e:Lcuhr;

    iput-object p3, p0, Large;->a:Lcuhr;

    iput-object p4, p0, Large;->d:Lcuhr;

    iput-object p5, p0, Large;->c:Lcuhr;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Large;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Large;->b:Lcuhr;

    check-cast p1, Lamcg;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laonm;

    iput-object v0, p1, Lamcg;->e:Laonm;

    iget-object v0, p0, Large;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanzj;

    iput-object v0, p1, Lamcg;->d:Lanzj;

    iget-object v0, p0, Large;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazjd;

    iput-object v0, p1, Lamcg;->b:Lazjd;

    iget-object v0, p0, Large;->d:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagmm;

    iput-object v0, p1, Lamcg;->c:Lagmm;

    iget-object p0, p0, Large;->c:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lambl;

    iput-object p0, p1, Lamcg;->a:Lambl;

    return-void

    :cond_0
    iget-object v0, p0, Large;->a:Lcuhr;

    check-cast p1, Larfr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnu;

    iput-object v0, p1, Larfr;->a:Lwnu;

    iget-object v0, p0, Large;->b:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    iget-object v0, p0, Large;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latuv;

    iput-object v0, p1, Larfr;->b:Latuv;

    iget-object v0, p0, Large;->d:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaqg;

    iput-object v0, p1, Larfr;->c:Lbaqg;

    iget-object p0, p0, Large;->e:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    iput-object p0, p1, Larfr;->d:Lcufa;

    return-void
.end method
