.class final Lndp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgeu;


# instance fields
.field final synthetic a:Lndx;


# direct methods
.method public constructor <init>(Lndx;)V
    .locals 0

    iput-object p1, p0, Lndp;->a:Lndx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/String;Lbger;Lbhec;Lbgeq;)Lbget;
    .locals 8

    new-instance v0, Lbget;

    iget-object p0, p0, Lndp;->a:Lndx;

    iget-object p0, p0, Lndx;->a:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->kd:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/res/Resources;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lbget;-><init>(Landroid/content/res/Resources;ZLjava/lang/String;Ljava/lang/String;Lbger;Lbhec;Lbgeq;)V

    return-object v0
.end method
