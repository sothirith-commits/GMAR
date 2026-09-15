.class public final Lbakr;
.super Lgse;
.source "PG"


# instance fields
.field public final a:Lcuqg;

.field public final b:Lcuqg;

.field public final c:Laciv;


# direct methods
.method public constructor <init>(Lbebw;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lgse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liml;

    .line 5
    .line 6
    new-instance v1, Limm;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    const/16 v6, 0x36

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v2

    .line 15
    invoke-direct/range {v1 .. v6}, Limm;-><init>(IIZII)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbagv;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {v2, p1, v3}, Lbagv;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {v0, v1, p1, v2}, Liml;-><init>(Limm;Ljava/lang/Object;Lcufg;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Liml;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0}, Lgsf;->a(Lgse;)Lculq;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lfmb;->B(Lcuqg;Lculq;)Lcuqg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lbakr;->a:Lcuqg;

    .line 39
    .line 40
    new-instance v0, Laciv;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, v1, p1}, Laciv;-><init>(I[C)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lbakr;->c:Laciv;

    .line 47
    .line 48
    iput-object v0, p0, Lbakr;->b:Lcuqg;

    .line 49
    .line 50
    return-void
.end method
