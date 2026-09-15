.class public final Laabg;
.super Lgse;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lcusy;


# direct methods
.method public constructor <init>(Lbmlu;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lgse;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbmlp;

    .line 5
    .line 6
    iget-object p1, p1, Lbmlp;->b:Lcuqg;

    .line 7
    .line 8
    new-instance v0, Lzod;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lzod;-><init>(Lcuqg;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lgsf;->a(Lgse;)Lculq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lcusx;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const-wide v4, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4, v5}, Lcusx;-><init>(JJ)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lbmly;->a:Lbmly;

    .line 32
    .line 33
    invoke-static {v0, p1, v1, v2}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laabg;->a:Lcusy;

    .line 38
    .line 39
    return-void
.end method
