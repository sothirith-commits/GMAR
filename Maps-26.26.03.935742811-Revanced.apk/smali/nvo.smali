.class final Lnvo;
.super Lbwqc;
.source "PG"


# instance fields
.field final synthetic a:Lnvy;


# direct methods
.method public constructor <init>(Lnvy;)V
    .locals 0

    iput-object p1, p0, Lnvo;->a:Lnvy;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lbwqc;-><init>([B[I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbnhz;Lbmvl;)Lbmem;
    .locals 1

    new-instance v0, Lbuji;

    iget-object p0, p0, Lnvo;->a:Lnvy;

    iget-object p0, p0, Lnvy;->a:Lnvz;

    iget-object p0, p0, Lnvz;->t:Lcuhr;

    invoke-direct {v0, p1, p2, p0}, Lbuji;-><init>(Lbnhz;Lbmvl;Lcxtq;)V

    return-object v0
.end method
