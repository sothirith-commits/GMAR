.class public final Lthq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lrbc;

.field private final b:Ltqy;

.field private final c:Ltlm;


# direct methods
.method public constructor <init>(Lrbc;Ltqy;Ltlm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthq;->a:Lrbc;

    iput-object p2, p0, Lthq;->b:Ltqy;

    iput-object p3, p0, Lthq;->c:Ltlm;

    return-void
.end method


# virtual methods
.method public final a(Lvgi;Ltgg;Lbhec;)Lthp;
    .locals 1

    iget-object v0, p0, Lthq;->a:Lrbc;

    invoke-interface {v0}, Lrbc;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lthq;->b:Ltqy;

    invoke-interface {p0, p1, p2, p3}, Ltqy;->a(Lvgi;Ltgg;Lbhec;)Ltqx;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lrtr;Lbhec;)Ltjc;
    .locals 1

    iget-object v0, p0, Lthq;->a:Lrbc;

    invoke-interface {v0}, Lrbc;->aa()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lthq;->c:Ltlm;

    invoke-interface {p0, p1, p2}, Ltlm;->a(Lrtr;Lbhec;)Ltll;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
