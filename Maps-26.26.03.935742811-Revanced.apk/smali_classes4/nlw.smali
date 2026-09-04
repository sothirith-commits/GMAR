.class final Lnlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxe;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnlw;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILctum;Loov;)Laaxd;
    .locals 8

    new-instance v0, Laaxd;

    iget-object p0, p0, Lnlw;->a:Lnng;

    iget-object v1, p0, Lnng;->b:Lndy;

    iget-object v2, v1, Lndy;->dy:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laszx;

    iget-object v1, v1, Lndy;->ee:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbarc;

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object v3, p0, Lntn;->d:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    iget-object p0, p0, Lntn;->im:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lbhdr;

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Laaxd;-><init>(Laszx;Lbarc;Landroid/app/Application;Lbhdr;ILctum;Loov;)V

    return-object v0
.end method
