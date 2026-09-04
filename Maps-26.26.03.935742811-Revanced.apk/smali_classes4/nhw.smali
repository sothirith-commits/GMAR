.class final Lnhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnhw;->b:I

    iput-object p1, p0, Lnhw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacjq;Lacjj;Lacjg;Lctug;Loov;)Lackk;
    .locals 9

    iget v0, p0, Lnhw;->b:I

    iget-object p0, p0, Lnhw;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lndx;

    iget-object p0, p0, Lndx;->b:Lndy;

    new-instance v0, Lackk;

    iget-object v1, p0, Lndy;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/app/Activity;

    iget-object p0, p0, Lndy;->BZ:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lacjm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lackk;-><init>(Lacjq;Lacjj;Lacjg;Lctug;Loov;Landroid/app/Activity;Lacjm;)V

    return-object v0

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    check-cast p0, Lnng;

    iget-object p1, p0, Lnng;->b:Lndy;

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    new-instance v1, Lackk;

    iget-object p1, p1, Lndy;->c:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/app/Activity;

    iget-object p0, p0, Lnng;->c:Lnnh;

    iget-object p0, p0, Lnnh;->fR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lacjm;

    invoke-direct/range {v1 .. v8}, Lackk;-><init>(Lacjq;Lacjj;Lacjg;Lctug;Loov;Landroid/app/Activity;Lacjm;)V

    return-object v1
.end method
