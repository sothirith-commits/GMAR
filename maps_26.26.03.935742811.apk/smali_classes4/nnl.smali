.class final Lnnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpj;


# instance fields
.field final synthetic a:Lnoc;


# direct methods
.method public constructor <init>(Lnoc;)V
    .locals 0

    iput-object p1, p0, Lnnl;->a:Lnoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILctwq;Ljava/lang/String;Lbfph;)Lbfpi;
    .locals 8

    new-instance v0, Lbfpi;

    iget-object p0, p0, Lnnl;->a:Lnoc;

    iget-object p0, p0, Lnoc;->a:Lntn;

    iget-object v1, p0, Lntn;->gR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->kd:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/content/res/Resources;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lbfpi;-><init>(Lblnv;Landroid/content/res/Resources;Ljava/lang/String;ILctwq;Ljava/lang/String;Lbfph;)V

    return-object v0
.end method
