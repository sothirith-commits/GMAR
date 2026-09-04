.class final Lnmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafsr;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnmj;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lafqo;Lcxyh;)Lafsq;
    .locals 1

    new-instance v0, Lafsq;

    iget-object p0, p0, Lnmj;->a:Lnng;

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object p0, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblnv;

    invoke-direct {v0, p1, p2, p0}, Lafsq;-><init>(Lafqo;Lcxyh;Lblnv;)V

    return-object v0
.end method
