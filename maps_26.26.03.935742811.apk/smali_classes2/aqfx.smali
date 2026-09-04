.class public final Laqfx;
.super Laqge;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcniy;->ao:Lcniy;

    invoke-direct {p0, v0}, Laqge;-><init>(Lcniy;)V

    return-void
.end method


# virtual methods
.method public final b()Lapye;
    .locals 2

    sget-object p0, Lccdk;->dw:Lccdk;

    sget-object v0, Lccde;->ao:Lccde;

    new-instance v1, Lapye;

    invoke-direct {v1, p0, v0}, Lapye;-><init>(Lccdk;Lccde;)V

    return-object v1
.end method
