.class public Lbocg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltx;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lcuav;


# direct methods
.method public constructor <init>(Ltx;)V
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
    iput-object p1, p0, Lbocg;->a:Ltx;

    .line 8
    .line 9
    new-instance v0, Lbiwg;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lbiwg;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbiwg;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lbiwg;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Ltx;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lbocg;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Ltx;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lbocg;->c:Ljava/util/List;

    .line 39
    .line 40
    new-instance p1, Lbiwg;

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-direct {p1, p0, v0}, Lbiwg;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lbocg;->d:Lcuav;

    .line 52
    .line 53
    new-instance p1, Lbiwg;

    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, Lbiwg;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 61
    .line 62
    .line 63
    return-void
.end method
