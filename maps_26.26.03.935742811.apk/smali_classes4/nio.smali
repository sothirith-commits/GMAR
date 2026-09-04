.class final Lnio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladxp;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnio;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ladvj;Latvc;)Ladxr;
    .locals 1

    new-instance v0, Ladxr;

    iget-object p0, p0, Lnio;->a:Lnng;

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->dy:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvh;

    invoke-direct {v0, p0, p1, p2}, Ladxr;-><init>(Latvh;Ladvj;Latvc;)V

    return-object v0
.end method
