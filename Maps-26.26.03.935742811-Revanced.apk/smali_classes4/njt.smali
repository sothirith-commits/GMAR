.class final Lnjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqr;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnjt;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lampu;)Lamqs;
    .locals 1

    new-instance v0, Lamqs;

    iget-object p0, p0, Lnjt;->a:Lnng;

    iget-object p0, p0, Lnng;->b:Lndy;

    iget-object p0, p0, Lndy;->k:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loaw;

    invoke-direct {v0, p0, p1}, Lamqs;-><init>(Loaw;Lampu;)V

    return-object v0
.end method
