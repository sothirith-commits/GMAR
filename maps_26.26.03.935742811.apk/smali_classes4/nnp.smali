.class final Lnnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfri;


# instance fields
.field final synthetic a:Lnoc;


# direct methods
.method public constructor <init>(Lnoc;)V
    .locals 0

    iput-object p1, p0, Lnnp;->a:Lnoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbfrh;
    .locals 2

    new-instance v0, Lbfrh;

    iget-object p0, p0, Lnnp;->a:Lnoc;

    iget-object p0, p0, Lnoc;->a:Lntn;

    iget-object v1, p0, Lntn;->f:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblgq;

    iget-object p0, p0, Lntn;->aD:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbheg;

    invoke-direct {v0, v1, p0, p1}, Lbfrh;-><init>(Lblgq;Lbheg;Ljava/lang/String;)V

    return-object v0
.end method
