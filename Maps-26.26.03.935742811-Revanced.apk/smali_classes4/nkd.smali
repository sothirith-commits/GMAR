.class final Lnkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasmx;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnkd;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbgpc;Lbgpe;ZLblvt;Landroid/view/View$OnClickListener;Lbhec;Lblwm;)Lasmy;
    .locals 9

    iget-object p0, p0, Lnkd;->a:Lnng;

    iget-object p0, p0, Lnng;->b:Lndy;

    iget-object p0, p0, Lndy;->c:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v0, Lasmy;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lasmy;-><init>(Landroid/app/Activity;Lbgpc;Lbgpe;ZLblvt;Landroid/view/View$OnClickListener;Lbhec;Lblwm;)V

    return-object v0
.end method
