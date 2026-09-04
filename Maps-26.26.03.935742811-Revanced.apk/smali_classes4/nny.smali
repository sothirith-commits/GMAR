.class final Lnny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeft;


# instance fields
.field final synthetic a:Lnoc;


# direct methods
.method public constructor <init>(Lnoc;)V
    .locals 0

    iput-object p1, p0, Lnny;->a:Lnoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;IILbhec;)Lbefs;
    .locals 6

    new-instance v0, Lbefs;

    iget-object p0, p0, Lnny;->a:Lnoc;

    iget-object p0, p0, Lnoc;->b:Lndy;

    iget-object p0, p0, Lndy;->k:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Loaw;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbefs;-><init>(Loaw;Landroid/view/View$OnClickListener;IILbhec;)V

    return-object v0
.end method
