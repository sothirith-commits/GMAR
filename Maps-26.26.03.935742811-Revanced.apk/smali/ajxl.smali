.class public final Lajxl;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lajxk;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lajxl;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 2

    iget v0, p0, Lajxl;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lajxl;->d:Ljava/lang/Object;

    check-cast p0, Lajxk;

    check-cast p1, Lnzc;

    iget-boolean p1, p1, Lnzc;->a:Z

    iput-boolean p1, p0, Lajxk;->y:Z

    return-void

    :cond_0
    iget-object p0, p0, Lajxl;->d:Ljava/lang/Object;

    check-cast p0, Lajxk;

    check-cast p1, Lbqhd;

    iget-object p1, p1, Lbqhd;->a:Lbqiz;

    iget-object p1, p1, Lbqiz;->a:Lcnxi;

    iput-object p1, p0, Lajxk;->z:Lcnxi;

    invoke-virtual {p0}, Lajxk;->v()V

    return-void

    :cond_1
    iget-object p0, p0, Lajxl;->d:Ljava/lang/Object;

    check-cast p0, Lajxk;

    check-cast p1, Lprj;

    iget-boolean p1, p1, Lprj;->b:Z

    iput-boolean p1, p0, Lajxk;->u:Z

    invoke-virtual {p0}, Lajxk;->v()V

    return-void

    :cond_2
    iget-object p0, p0, Lajxl;->d:Ljava/lang/Object;

    check-cast p0, Lajxk;

    check-cast p1, Lajxc;

    iget-object p1, p1, Lajxc;->a:Lajwy;

    iget-object v0, p0, Lajxk;->E:Lajwy;

    new-instance v1, Lajwy;

    invoke-direct {v1, p1}, Lajwy;-><init>(Lajwy;)V

    iput-object v1, p0, Lajxk;->E:Lajwy;

    iget-boolean p1, p0, Lajxk;->F:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lajxk;->E:Lajwy;

    invoke-virtual {p1, v0}, Lajwy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lajxk;->h:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazta;

    sget-object v0, Lctdv;->s:Lctdv;

    iget-object v1, p0, Lajxk;->E:Lajwy;

    invoke-virtual {v1}, Lajwy;->a()Lccna;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lazta;->h(Lctdv;Lccna;)V

    iget-object p1, p0, Lajxk;->d:Lbcbl;

    new-instance v0, Lajxb;

    iget-object v1, p0, Lajxk;->E:Lajwy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lbcbl;->c(Lbcbv;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lajxk;->F:Z

    :cond_4
    invoke-virtual {p0}, Lajxk;->v()V

    return-void
.end method
