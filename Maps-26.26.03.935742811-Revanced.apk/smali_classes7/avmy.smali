.class public final Lavmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdk;


# instance fields
.field private final a:Lbklm;


# direct methods
.method public constructor <init>(Lbklm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavmy;->a:Lbklm;

    return-void
.end method


# virtual methods
.method public final a(Lavdj;)Lcapl;
    .locals 1

    new-instance v0, Lavmx;

    iget-object p0, p0, Lavmy;->a:Lbklm;

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdnc;

    check-cast p1, Lavdi;

    iget-object p1, p1, Lavdi;->f:Lcogc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lavmx;-><init>(Lbdnc;Lcogc;)V

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method
