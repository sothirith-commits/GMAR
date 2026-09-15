.class public final Lurn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lurj;


# instance fields
.field public final a:Lbgoz;

.field public final b:Lcusy;

.field private final c:Lculq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqr;Lqob;Lbgoz;Lculq;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lurn;->a:Lbgoz;

    .line 17
    .line 18
    iput-object p5, p0, Lurn;->c:Lculq;

    .line 19
    .line 20
    iget-object p1, p2, Luqr;->a:Lcuqg;

    .line 21
    .line 22
    new-instance p3, Ltgq;

    .line 23
    .line 24
    const/16 p4, 0x12

    .line 25
    .line 26
    invoke-direct {p3, p1, p4}, Ltgq;-><init>(Lcuqg;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcusx;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    const-wide v2, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0, v1, v2, v3}, Lcusx;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, Luqr;->b:Lbmsu;

    .line 42
    .line 43
    invoke-interface {p2}, Lbmsi;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lure;

    .line 48
    .line 49
    new-instance p2, Luri;

    .line 50
    .line 51
    invoke-direct {p2}, Luri;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p5, p1, p2}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lurn;->b:Lcusy;

    .line 59
    .line 60
    new-instance p1, Lufd;

    .line 61
    .line 62
    const/4 p2, 0x5

    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-direct {p1, p0, p3, p2}, Lufd;-><init>(Lurn;Lcudt;I)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x3

    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-static {p5, p3, p2, p1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lurn;->b:Lcusy;

    .line 2
    .line 3
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luri;

    .line 8
    .line 9
    iget-object p0, p0, Luri;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
