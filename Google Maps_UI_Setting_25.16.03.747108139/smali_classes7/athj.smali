.class public Lathj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latge;


# instance fields
.field public final a:Lbdkf;

.field public final b:Lbdih;

.field public final c:Latdc;

.field public final d:Llgr;

.field public e:Lbqpa;

.field private final f:Lbfkf;

.field private final g:Laejt;


# direct methods
.method public constructor <init>(Lbdkf;Lbfkf;Latdc;Lbdih;Laejt;Lbc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object v0, p0, Lathj;->e:Lbqpa;

    .line 9
    .line 10
    iput-object p1, p0, Lathj;->a:Lbdkf;

    .line 11
    .line 12
    iput-object p2, p0, Lathj;->f:Lbfkf;

    .line 13
    .line 14
    iput-object p4, p0, Lathj;->b:Lbdih;

    .line 15
    .line 16
    iput-object p5, p0, Lathj;->g:Laejt;

    .line 17
    .line 18
    iput-object p3, p0, Lathj;->c:Latdc;

    .line 19
    .line 20
    check-cast p6, Llgr;

    .line 21
    .line 22
    iput-object p6, p0, Lathj;->d:Llgr;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p1, Lbxlz;->a:Lbxlz;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast p3, Lbxlz;

    .line 39
    .line 40
    iget p4, p3, Lbxlz;->b:I

    .line 41
    .line 42
    or-int/lit8 p4, p4, 0x2

    .line 43
    .line 44
    iput p4, p3, Lbxlz;->b:I

    .line 45
    .line 46
    const/16 p4, 0xa

    .line 47
    .line 48
    iput p4, p3, Lbxlz;->c:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast p3, Lbxlz;

    .line 56
    .line 57
    iget p4, p3, Lbxlz;->b:I

    .line 58
    .line 59
    or-int/lit8 p4, p4, 0x4

    .line 60
    .line 61
    iput p4, p3, Lbxlz;->b:I

    .line 62
    .line 63
    const/4 p4, 0x1

    .line 64
    iput p4, p3, Lbxlz;->d:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast p3, Lbxlz;

    .line 72
    .line 73
    invoke-static {p3}, Lbxlz;->a(Lbxlz;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbxlz;

    .line 81
    .line 82
    new-instance p3, Latex;

    .line 83
    .line 84
    const/4 p4, 0x6

    .line 85
    invoke-direct {p3, p0, p4}, Latex;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/4 p4, 0x5

    .line 89
    invoke-interface {p5, p1, p2, p4, p3}, Laejt;->a(Lbxlz;Lbfkf;ILaucw;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public a()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Latgm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lathj;->e:Lbqpa;

    .line 2
    .line 3
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
