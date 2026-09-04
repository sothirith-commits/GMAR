.class final Lndo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layce;


# instance fields
.field final synthetic a:Lndx;


# direct methods
.method public constructor <init>(Lndx;)V
    .locals 0

    iput-object p1, p0, Lndo;->a:Lndx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbnwt;)Laych;
    .locals 3

    new-instance v0, Laych;

    iget-object p0, p0, Lndo;->a:Lndx;

    iget-object p0, p0, Lndx;->b:Lndy;

    iget-object v1, p0, Lndy;->kJ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxkv;

    iget-object v2, p0, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object p0, p0, Lndy;->e:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgvg;

    invoke-direct {v0, v1, v2, p0, p1}, Laych;-><init>(Laxkv;Landroid/app/Activity;Lbgvg;Lbnwt;)V

    return-object v0
.end method
