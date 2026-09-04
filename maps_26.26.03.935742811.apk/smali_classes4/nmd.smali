.class final Lnmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgz;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnmd;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Latcj;ILandroid/widget/Toast;Loov;Labkg;)Lacha;
    .locals 8

    new-instance v0, Lachb;

    iget-object p0, p0, Lnmd;->a:Lnng;

    iget-object p0, p0, Lnng;->c:Lnnh;

    iget-object v1, p0, Lnnh;->em:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacgy;

    iget-object p0, p0, Lnnh;->ei:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Labkp;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lachb;-><init>(Lacgy;Labkp;Latcj;ILandroid/widget/Toast;Loov;Labkg;)V

    return-object v0
.end method
