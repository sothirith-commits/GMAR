.class final Lnky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laufa;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnky;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lauem;Loov;)Laufb;
    .locals 7

    new-instance v0, Laufb;

    iget-object p0, p0, Lnky;->a:Lnng;

    iget-object v1, p0, Lnng;->c:Lnnh;

    iget-object v2, v1, Lnnh;->vR:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    move-object v3, v1

    move-object v1, v2

    new-instance v2, Lauht;

    iget-object v3, v3, Lnnh;->vK:Lcuhr;

    invoke-direct {v2, v3}, Lauht;-><init>(Lcxtq;)V

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object v3, p0, Lntn;->a:Lntu;

    iget-object v3, v3, Lntu;->dy:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latvh;

    iget-object p0, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lblnv;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Laufb;-><init>(Lcufa;Lauht;Latvh;Lblnv;Lauem;Loov;)V

    return-object v0
.end method
