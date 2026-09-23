.class public final Lqtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqub;


# instance fields
.field public final a:Lofu;

.field public final b:Lckse;

.field public final c:Lcksx;

.field public final d:Lcksx;

.field public final e:Lckse;

.field public final f:Lxgz;

.field private final g:Lrdt;

.field private final h:Lbfib;


# direct methods
.method public constructor <init>(Lrdt;Lofu;Lexs;Lxgz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqtv;->g:Lrdt;

    .line 5
    .line 6
    iput-object p2, p0, Lqtv;->a:Lofu;

    .line 7
    .line 8
    iput-object p4, p0, Lqtv;->f:Lxgz;

    .line 9
    .line 10
    sget-object p2, Lqtw;->a:Lqtw;

    .line 11
    .line 12
    invoke-static {p2}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lqtv;->b:Lckse;

    .line 17
    .line 18
    new-instance p4, Lcksg;

    .line 19
    .line 20
    invoke-direct {p4, p2}, Lcksg;-><init>(Lcksx;)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Lqtv;->c:Lcksx;

    .line 24
    .line 25
    invoke-static {p4}, Lbayc;->r(Lckpw;)Lbfib;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lqtv;->h:Lbfib;

    .line 30
    .line 31
    invoke-interface {p1}, Lrdt;->d()Lckpw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p3}, Leip;->j(Lexs;)Lext;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object p4, Lcksq;->a:Lcksr;

    .line 40
    .line 41
    sget-object v0, Lrds;->c:Lrds;

    .line 42
    .line 43
    invoke-static {p1, p2, p4, v0}, Lcklx;->E(Lckpw;Lcklu;Lcksr;Ljava/lang/Object;)Lcksx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lqtv;->d:Lcksx;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lqtv;->e:Lckse;

    .line 59
    .line 60
    invoke-static {p3}, Leip;->j(Lexs;)Lext;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p4, Lnxa;

    .line 65
    .line 66
    const/16 v0, 0x12

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p4, p3, p0, v1, v0}, Lnxa;-><init>(Lexs;Lqtv;Lckek;I)V

    .line 70
    .line 71
    .line 72
    const/4 p3, 0x3

    .line 73
    invoke-static {p2, v1, p1, p4, p3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lqtv;->h:Lbfib;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcksx;
    .locals 1

    .line 1
    iget-object v0, p0, Lqtv;->c:Lcksx;

    .line 2
    .line 3
    return-object v0
.end method
