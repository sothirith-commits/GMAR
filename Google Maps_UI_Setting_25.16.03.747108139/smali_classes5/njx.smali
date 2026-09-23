.class public final Lnjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjw;


# instance fields
.field public final a:Lcksd;

.field public final b:Lckpw;

.field public final c:Lbfib;

.field public final d:Lbqpa;


# direct methods
.method public constructor <init>(Lnjr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v0, v0, v1}, Lcksm;->e(IIII)Lcksd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lnjs;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lnjs;-><init>(Lnjr;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcksd;->d(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnjx;->a:Lcksd;

    .line 20
    .line 21
    new-instance p1, Lcksf;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcksf;-><init>(Lcksi;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lnjx;->b:Lckpw;

    .line 27
    .line 28
    invoke-static {p1}, Lbayc;->r(Lckpw;)Lbfib;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lnjx;->c:Lbfib;

    .line 33
    .line 34
    invoke-static {}, Lnjr;->values()[Lnjr;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lbncq;->ap([Ljava/lang/Object;)Lbqpa;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lnjx;->d:Lbqpa;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lnjr;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjx;->a:Lcksd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcksd;->uC()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lckcx;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnjv;

    .line 12
    .line 13
    invoke-interface {v0}, Lnjv;->a()Lnjr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
