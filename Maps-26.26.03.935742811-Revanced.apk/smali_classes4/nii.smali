.class final Lnii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laczi;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnii;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loov;Lacwf;)Laczh;
    .locals 1

    new-instance v0, Laczh;

    iget-object p0, p0, Lnii;->a:Lnng;

    iget-object p0, p0, Lnng;->c:Lnnh;

    iget-object p0, p0, Lnnh;->gX:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laczg;

    invoke-direct {v0, p0, p1, p2}, Laczh;-><init>(Laczg;Loov;Lacwf;)V

    return-object v0
.end method
