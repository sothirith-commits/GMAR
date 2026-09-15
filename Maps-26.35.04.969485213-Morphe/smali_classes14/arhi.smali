.class public final Larhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhh;


# instance fields
.field public final a:Lbgoz;

.field public final b:Lbh;

.field public final c:Lcusy;

.field private final d:Lculq;

.field private final e:Lacgo;

.field private final f:Lbgpz;


# direct methods
.method public constructor <init>(Lbgoz;Lculq;Lbh;Lacgo;Lbgpz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Larhi;->a:Lbgoz;

    .line 11
    .line 12
    iput-object p2, p0, Larhi;->d:Lculq;

    .line 13
    .line 14
    iput-object p3, p0, Larhi;->b:Lbh;

    .line 15
    .line 16
    iput-object p4, p0, Larhi;->e:Lacgo;

    .line 17
    .line 18
    iput-object p5, p0, Larhi;->f:Lbgpz;

    .line 19
    .line 20
    invoke-virtual {p5}, Lbgpz;->a()Lbgqx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of p3, p1, Lasqd;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    check-cast p1, Lasqd;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, p4

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lasqd;->m:Lcusy;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p1, p4

    .line 39
    :goto_1
    iput-object p1, p0, Larhi;->c:Lcusy;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Lakyk;

    .line 44
    .line 45
    const/16 p3, 0x10

    .line 46
    .line 47
    invoke-direct {p1, p0, p4, p3}, Lakyk;-><init>(Larhi;Lcudt;I)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-static {p2, p4, p1, p0}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lacgo;
    .locals 0

    .line 1
    iget-object p0, p0, Larhi;->e:Lacgo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgpz;
    .locals 0

    .line 1
    iget-object p0, p0, Larhi;->f:Lbgpz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Larhi;->c:Lcusy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
