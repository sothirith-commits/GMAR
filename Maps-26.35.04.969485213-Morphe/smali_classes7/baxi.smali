.class public final Lbaxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbayp;


# instance fields
.field public final a:Lbgoz;

.field public final b:Lajug;

.field public c:Ljava/lang/String;

.field public final d:Laynr;

.field private final e:Lculq;


# direct methods
.method public constructor <init>(Lbgoz;Lculq;Laynr;Lajug;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lbaxi;->a:Lbgoz;

    .line 18
    .line 19
    iput-object p2, p0, Lbaxi;->e:Lculq;

    .line 20
    .line 21
    iput-object p3, p0, Lbaxi;->d:Laynr;

    .line 22
    .line 23
    iput-object p4, p0, Lbaxi;->b:Lajug;

    .line 24
    .line 25
    iput-object p5, p0, Lbaxi;->c:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lbcbk;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbaxi;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lbdnh;->H(Ljava/lang/String;Ljava/lang/String;)Lbcbk;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbaxi;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbaxi;->e:Lculq;

    .line 8
    .line 9
    new-instance v1, Lgkh;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v3, v2}, Lgkh;-><init>(Lbaxi;Lcudt;I)V

    .line 16
    const/4 p0, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, v2, v1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 21
    return-void
.end method
