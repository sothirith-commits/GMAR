.class final Lnlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazhw;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnlp;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcrqv;)Lazhz;
    .locals 3

    new-instance v0, Lazhz;

    iget-object p0, p0, Lnlp;->a:Lnng;

    iget-object p0, p0, Lnng;->c:Lnnh;

    iget-object v1, p0, Lnnh;->yH:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazhx;

    iget-object v2, p0, Lnnh;->cn:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpmq;

    iget-object p0, p0, Lnnh;->r:Lcuhr;

    invoke-direct {v0, v1, v2, p0, p1}, Lazhz;-><init>(Lazhx;Lpmq;Lcxtq;Lcrqv;)V

    return-object v0
.end method
