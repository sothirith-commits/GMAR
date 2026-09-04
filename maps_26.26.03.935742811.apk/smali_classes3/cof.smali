.class final Lcof;
.super Lcne;
.source "PG"


# instance fields
.field public a:Lcod;


# direct methods
.method public constructor <init>(Lcod;)V
    .locals 0

    invoke-direct {p0}, Lcne;-><init>()V

    iput-object p1, p0, Lcof;->a:Lcod;

    return-void
.end method


# virtual methods
.method public final ma(Lcpd;)Lcpd;
    .locals 1

    iget-object p0, p0, Lcof;->a:Lcod;

    new-instance v0, Lcoi;

    invoke-direct {v0, p0}, Lcoi;-><init>(Lcod;)V

    new-instance p0, Lcke;

    invoke-direct {p0, p1, v0}, Lcke;-><init>(Lcpd;Lcpd;)V

    return-object p0
.end method
