.class public Lbofr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lty;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lctbm;


# direct methods
.method public constructor <init>(Lty;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbofr;->a:Lty;

    .line 8
    .line 9
    new-instance v0, Lbiwm;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lbiwm;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbiwm;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lbiwm;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lty;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lbofr;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lty;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lbofr;->c:Ljava/util/List;

    .line 39
    .line 40
    new-instance p1, Lbiwm;

    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    invoke-direct {p1, p0, v0}, Lbiwm;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lbofr;->d:Lctbm;

    .line 52
    .line 53
    new-instance p1, Lbiwm;

    .line 54
    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, Lbiwm;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 61
    .line 62
    .line 63
    return-void
.end method
