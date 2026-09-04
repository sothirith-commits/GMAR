.class final Lnle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafzl;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnle;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbhec;Lcxyw;)Lafzm;
    .locals 2

    iget-object p0, p0, Lnle;->a:Lnng;

    iget-object p0, p0, Lnng;->b:Lndy;

    new-instance v0, Lafzm;

    new-instance v1, Lbklm;

    iget-object p0, p0, Lndy;->dx:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahww;

    invoke-direct {v1, p0}, Lbklm;-><init>(Lahww;)V

    invoke-direct {v0, v1, p1, p2, p3}, Lafzm;-><init>(Lbklm;Ljava/util/List;Lbhec;Lcxyw;)V

    return-object v0
.end method
