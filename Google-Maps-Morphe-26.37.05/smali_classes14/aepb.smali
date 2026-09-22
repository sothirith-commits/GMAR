.class public final Laepb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lbgsg;

.field public final b:Laepk;

.field public c:Z

.field public d:Lbgys;

.field private final e:Ljava/util/List;

.field private final f:Lbcjc;

.field private final g:Lctgl;


# direct methods
.method public constructor <init>(Lbgsg;Lhc;Ljava/util/List;Lbcjc;Lctgl;)V
    .locals 2

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laepb;->a:Lbgsg;

    .line 14
    .line 15
    iput-object p3, p0, Laepb;->e:Ljava/util/List;

    .line 16
    .line 17
    iput-object p4, p0, Laepb;->f:Lbcjc;

    .line 18
    .line 19
    iput-object p5, p0, Laepb;->g:Lctgl;

    .line 20
    .line 21
    new-instance p1, Laepk;

    .line 22
    .line 23
    iget-object p2, p2, Lhc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lnmr;

    .line 26
    .line 27
    iget-object p2, p2, Lnmr;->b:Lnht;

    .line 28
    .line 29
    new-instance v0, Lbeop;

    .line 30
    .line 31
    iget-object p2, p2, Lnht;->dB:Lcpxc;

    .line 32
    .line 33
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lagjp;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p2, v1}, Lbeop;-><init>(Lagjp;[B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0, p3, p4, p5}, Laepk;-><init>(Lbeop;Ljava/util/List;Lbcjc;Lctgl;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Laepb;->b:Laepk;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Laepb;->c:Z

    .line 50
    .line 51
    sget-object p1, Laepf;->b:Lbgys;

    .line 52
    .line 53
    iput-object p1, p0, Laepb;->d:Lbgys;

    .line 54
    .line 55
    return-void
.end method
