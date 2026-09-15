.class public final Lxlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxlb;


# instance fields
.field public final a:Lajug;

.field public final b:Landroid/content/Context;

.field private final c:Lnwi;

.field private final d:Lbmsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcajb;->V(I)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lnwi;Lbgig;Lajug;Lculq;Lajqi;)V
    .locals 0

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxlc;->c:Lnwi;

    .line 20
    .line 21
    iput-object p3, p0, Lxlc;->a:Lajug;

    .line 22
    .line 23
    iput-object p1, p0, Lxlc;->b:Landroid/content/Context;

    .line 24
    .line 25
    new-instance p1, Lcuxi;

    .line 26
    .line 27
    invoke-direct {p1}, Lcuxi;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lbmsl;

    .line 31
    .line 32
    invoke-direct {p1}, Lbmsl;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lxlc;->d:Lbmsl;

    .line 36
    .line 37
    new-instance p1, Lxaf;

    .line 38
    .line 39
    const/4 p2, 0x5

    .line 40
    invoke-direct {p1, p0, p2}, Lxaf;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lbmsi;
    .locals 0

    .line 1
    iget-object p0, p0, Lxlc;->d:Lbmsl;

    .line 2
    .line 3
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
