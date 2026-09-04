.class final Lnqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujq;


# instance fields
.field final synthetic a:Lnru;


# direct methods
.method public constructor <init>(Lnru;)V
    .locals 0

    iput-object p1, p0, Lnqh;->a:Lnru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lujd;Lbrjf;)Lujr;
    .locals 1

    new-instance v0, Lujr;

    iget-object p0, p0, Lnqh;->a:Lnru;

    iget-object p0, p0, Lnru;->a:Lntn;

    iget-object p0, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblnv;

    invoke-direct {v0, p1, p2, p3, p0}, Lujr;-><init>(Landroid/content/Context;Lujd;Lbrjf;Lblnv;)V

    return-object v0
.end method
