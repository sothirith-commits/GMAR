.class public final Ltac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszq;


# instance fields
.field public final a:Lcusy;

.field private final b:Ltim;

.field private final c:Lcusy;

.field private final d:Lotc;

.field private final e:Lotc;


# direct methods
.method public constructor <init>(Lculq;Lsoc;Ltim;Lotc;Lotc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltac;->b:Ltim;

    .line 5
    .line 6
    iput-object p4, p0, Ltac;->e:Lotc;

    .line 7
    .line 8
    iput-object p5, p0, Ltac;->d:Lotc;

    .line 9
    .line 10
    check-cast p2, Lter;

    .line 11
    .line 12
    iget-object p2, p2, Lter;->o:Lcusy;

    .line 13
    .line 14
    iput-object p2, p0, Ltac;->c:Lcusy;

    .line 15
    .line 16
    new-instance p3, Lrxv;

    .line 17
    .line 18
    const/16 p4, 0xe

    .line 19
    .line 20
    invoke-direct {p3, p2, p0, p4}, Lrxv;-><init>(Lcuqg;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p4, Lcusx;

    .line 24
    .line 25
    const-wide/16 v0, 0x1388

    .line 26
    .line 27
    const-wide v2, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-direct {p4, v0, v1, v2, v3}, Lcusx;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lcusy;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lsoj;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ltac;->c(Lsoj;)Lszp;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p3, p1, p4, p2}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ltac;->a:Lcusy;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltac;->e:Lotc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lotc;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltac;->e:Lotc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lotc;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lsoj;)Lszp;
    .locals 2

    .line 1
    iget-object v0, p1, Lsoj;->q:Lsoi;

    .line 2
    .line 3
    sget-object v1, Lsoi;->f:Lsoi;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltac;->d:Lotc;

    .line 8
    .line 9
    iget-object p0, p0, Ltac;->b:Ltim;

    .line 10
    .line 11
    invoke-interface {p0}, Ltim;->o()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p1, p0}, Lotc;->d(Lsoj;Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lcuci;->a:Lcuci;

    .line 21
    .line 22
    :goto_0
    new-instance p1, Lszp;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lszp;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
