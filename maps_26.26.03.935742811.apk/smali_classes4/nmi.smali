.class final Lnmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafsl;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnmi;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lafqo;Lcxyh;)Lafsk;
    .locals 2

    new-instance v0, Lafsk;

    iget-object p0, p0, Lnmi;->a:Lnng;

    iget-object v1, p0, Lnng;->b:Lndy;

    iget-object v1, v1, Lndy;->yh:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafoh;

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object p0, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblnv;

    invoke-direct {v0, p1, p2, v1, p0}, Lafsk;-><init>(Lafqo;Lcxyh;Lafoh;Lblnv;)V

    return-object v0
.end method
