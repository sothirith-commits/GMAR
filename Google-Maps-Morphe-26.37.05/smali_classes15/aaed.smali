.class public final Laaed;
.super Lgsv;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lctts;


# direct methods
.method public constructor <init>(Lbmov;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lgsv;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbmoq;

    .line 5
    .line 6
    iget-object p1, p1, Lbmoq;->b:Lctrc;

    .line 7
    .line 8
    new-instance v0, Lzyk;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p1, v1}, Lzyk;-><init>(Lctrc;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lgsw;->a(Lgsv;)Lctmm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lcttr;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    const-wide v4, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4, v5}, Lcttr;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lbmoz;->a:Lbmoz;

    .line 31
    .line 32
    invoke-static {v0, p1, v1, v2}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Laaed;->a:Lctts;

    .line 37
    .line 38
    return-void
.end method
