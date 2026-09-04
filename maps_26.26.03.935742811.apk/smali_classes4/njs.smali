.class final Lnjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqp;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnjs;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lampu;)Lamqq;
    .locals 2

    iget-object p0, p0, Lnjs;->a:Lnng;

    iget-object p0, p0, Lnng;->b:Lndy;

    iget-object v0, p0, Lndy;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaw;

    iget-object p0, p0, Lndy;->eF:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamnr;

    new-instance v1, Lamqq;

    invoke-direct {v1, v0, p0, p1, p2}, Lamqq;-><init>(Loaw;Lamnr;Ljava/lang/String;Lampu;)V

    return-object v1
.end method
