.class public final Lbita;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lculq;

.field public final b:Lcuqg;

.field public final c:Lblbc;

.field private final d:Lcuav;

.field private final e:Laibu;

.field private final f:Laibu;

.field private final g:Laibu;

.field private final h:I


# direct methods
.method public constructor <init>(Laibu;Laibu;Laibu;Lblbc;Lculq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbita;->e:Laibu;

    .line 5
    .line 6
    iput-object p2, p0, Lbita;->f:Laibu;

    .line 7
    .line 8
    iput-object p3, p0, Lbita;->g:Laibu;

    .line 9
    .line 10
    iput-object p4, p0, Lbita;->c:Lblbc;

    .line 11
    .line 12
    iput-object p5, p0, Lbita;->a:Lculq;

    .line 13
    .line 14
    iput p6, p0, Lbita;->h:I

    .line 15
    .line 16
    new-instance p1, Lgps;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 p3, 0x4

    .line 20
    invoke-direct {p1, p0, p2, p3}, Lgps;-><init>(Lbita;Lcudt;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcuqb;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcuqb;-><init>(Lcufu;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lbita;->b:Lcuqg;

    .line 29
    .line 30
    new-instance p1, Lbisp;

    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    invoke-direct {p1, p0, p2}, Lbisp;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcubc;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lcubc;-><init>(Lcufg;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lbita;->d:Lcuav;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lcusy;
    .locals 0

    .line 1
    iget-object p0, p0, Lbita;->d:Lcuav;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcusy;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lblap;)Laibu;
    .locals 2

    .line 1
    iget v0, p0, Lbita;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbita;->e:Laibu;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lblap;->b:Lblap;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lbita;->f:Laibu;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object p0, p0, Lbita;->g:Laibu;

    .line 17
    .line 18
    return-object p0
.end method
