.class public final Lsxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxl;


# instance fields
.field private final a:Lculq;

.field private final b:Lsne;

.field private final c:Lcufg;

.field private final d:Lcufg;

.field private final e:Lcusy;


# direct methods
.method public constructor <init>(Lculq;Lsne;Lcufg;Lcufg;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsxo;->a:Lculq;

    .line 5
    .line 6
    iput-object p2, p0, Lsxo;->b:Lsne;

    .line 7
    .line 8
    iput-object p3, p0, Lsxo;->c:Lcufg;

    .line 9
    .line 10
    iput-object p4, p0, Lsxo;->d:Lcufg;

    .line 11
    .line 12
    invoke-interface {p2}, Lsne;->b()Lcusy;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lsxm;

    .line 17
    .line 18
    const/4 p4, 0x2

    .line 19
    invoke-direct {p3, p2, p4}, Lsxm;-><init>(Lcuqg;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcusx;

    .line 23
    .line 24
    const-wide/16 v0, 0x1388

    .line 25
    .line 26
    const-wide v2, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v0, v1, v2, v3}, Lcusx;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    sget-object p4, Lsxi;->a:Lsxi;

    .line 35
    .line 36
    invoke-static {p3, p1, p2, p4}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lsxo;->e:Lcusy;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lcusy;
    .locals 0

    .line 1
    iget-object p0, p0, Lsxo;->e:Lcusy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsxo;->d:Lcufg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsxo;->c:Lcufg;

    .line 7
    .line 8
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
