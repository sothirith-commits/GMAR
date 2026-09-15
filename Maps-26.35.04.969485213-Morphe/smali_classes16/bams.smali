.class public final Lbams;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lcfie;

.field public final b:Lpdt;

.field public final c:Lbalv;

.field final synthetic d:Lbamv;


# direct methods
.method public constructor <init>(Lbamv;Lcfie;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lbams;->d:Lbamv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbams;->a:Lcfie;

    .line 7
    .line 8
    new-instance v0, Lpdt;

    .line 9
    .line 10
    iget-object v1, p2, Lcfie;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lbczb;->d:Lbczb;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct/range {v0 .. v6}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;ILbczq;Lbcyz;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbams;->b:Lpdt;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbamv;->i()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lbamv;->s:Lbbhi;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbbhi;->g()Lbalv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput-object p1, p0, Lbams;->c:Lbalv;

    .line 38
    .line 39
    return-void
.end method
