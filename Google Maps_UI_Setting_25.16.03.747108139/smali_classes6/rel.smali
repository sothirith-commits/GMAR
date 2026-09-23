.class public final Lrel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lree;


# instance fields
.field private final a:Lrcu;

.field private final b:Lrec;

.field private final c:Lbqpa;


# direct methods
.method public constructor <init>(Lrcu;Lrdu;Lref;Lreh;Lrej;)V
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
    iput-object p1, p0, Lrel;->a:Lrcu;

    .line 20
    .line 21
    invoke-interface {p2}, Lrdu;->b()Lrdj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p4, p1}, Lreh;->a(Lrdj;)Lrei;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Lref;->a()Lreg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lrel;->b:Lrec;

    .line 37
    .line 38
    invoke-interface {p2}, Lrdu;->b()Lrdj;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p5, p2}, Lrej;->a(Lrdj;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lckdr;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p3}, Lckdr;-><init>([B)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lrdz;

    .line 52
    .line 53
    invoke-direct {p3}, Lrdz;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p3, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lckcx;->aD(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lrel;->c:Lbqpa;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lrel;->a:Lrcu;

    .line 2
    .line 3
    invoke-interface {v0}, Lrcu;->h()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lrel;->a:Lrcu;

    .line 2
    .line 3
    invoke-interface {v0}, Lrcu;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "+",
            "Lbdkf;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrel;->c:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method
