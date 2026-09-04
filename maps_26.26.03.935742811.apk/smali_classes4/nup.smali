.class final Lnup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnen;I)V
    .locals 0

    iput p2, p0, Lnup;->b:I

    iput-object p1, p0, Lnup;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxmd;)Lwsr;
    .locals 9

    iget v0, p0, Lnup;->b:I

    iget-object p0, p0, Lnup;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lnen;

    iget-object v0, p0, Lnen;->a:Lndy;

    iget-object v1, v0, Lndy;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    iget-object v1, p0, Lnen;->b:Ljava/lang/Object;

    check-cast v1, Lntn;

    iget-object v1, v1, Lntn;->f:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lblgq;

    iget-object p0, p0, Lnen;->d:Ljava/lang/Object;

    check-cast p0, Lnhp;

    iget-object p0, p0, Lnhp;->Y:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lwux;

    iget-object p0, v0, Lndy;->lJ:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lxcy;

    new-instance v2, Lwsr;

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lwsr;-><init>(Landroid/app/Activity;Lblgq;Lwux;Lxcy;Lxmd;)V

    return-object v2

    :cond_0
    move-object v7, p1

    check-cast p0, Lnen;

    iget-object p1, p0, Lnen;->a:Lndy;

    iget-object v0, p1, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    iget-object v0, p0, Lnen;->d:Ljava/lang/Object;

    check-cast v0, Lntn;

    iget-object v0, v0, Lntn;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lblgq;

    iget-object p0, p0, Lnen;->b:Ljava/lang/Object;

    check-cast p0, Lnut;

    iget-object p0, p0, Lnut;->Y:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lwux;

    iget-object p0, p1, Lndy;->lJ:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxcy;

    new-instance v3, Lwsr;

    move-object v8, v7

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lwsr;-><init>(Landroid/app/Activity;Lblgq;Lwux;Lxcy;Lxmd;)V

    return-object v3
.end method
