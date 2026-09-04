.class public final synthetic Laoeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobx;


# instance fields
.field public final synthetic a:Lbomv;

.field public final synthetic b:Lbcbl;

.field public final synthetic c:Lbomp;


# direct methods
.method public synthetic constructor <init>(Lbomv;Lbcbl;Lbomp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoeg;->a:Lbomv;

    iput-object p2, p0, Laoeg;->b:Lbcbl;

    iput-object p3, p0, Laoeg;->c:Lbomp;

    return-void
.end method


# virtual methods
.method public final a(Lboby;)V
    .locals 2

    sget v0, Laoeh;->a:I

    iget-object v0, p0, Laoeg;->a:Lbomv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoeg;->b:Lbcbl;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laoeg;->c:Lbomp;

    invoke-interface {p1}, Lboby;->b()Lbnxa;

    move-result-object p1

    invoke-static {p1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p1

    new-instance v0, Lbonf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbonf;-><init>(Lbnxh;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lbomp;->n(Lbomw;)V

    :cond_0
    return-void
.end method
