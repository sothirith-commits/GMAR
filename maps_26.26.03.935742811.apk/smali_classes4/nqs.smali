.class final Lnqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlm;


# instance fields
.field final synthetic a:Lnru;


# direct methods
.method public constructor <init>(Lnru;)V
    .locals 0

    iput-object p1, p0, Lnqs;->a:Lnru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrtr;Lbhec;)Ltll;
    .locals 1

    new-instance v0, Ltll;

    iget-object p0, p0, Lnqs;->a:Lnru;

    iget-object p0, p0, Lnru;->b:Lnwj;

    iget-object p0, p0, Lnwj;->cF:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrjr;

    invoke-direct {v0, p0, p1, p2}, Ltll;-><init>(Lrjr;Lrtr;Lbhec;)V

    return-object v0
.end method
