.class public final Loef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loed;


# instance fields
.field public final a:Lckpw;

.field public final b:Lckpw;

.field private final c:Laebe;

.field private final d:Lcklu;

.field private final e:Lckpw;

.field private final f:Lcksx;


# direct methods
.method public constructor <init>(Laebe;Landroid/content/Context;Lcklu;)V
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
    iput-object p1, p0, Loef;->c:Laebe;

    .line 14
    .line 15
    iput-object p3, p0, Loef;->d:Lcklu;

    .line 16
    .line 17
    invoke-interface {p1}, Laebe;->h()Lbfib;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbayc;->p(Lbfib;)Lckpw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lonn;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p2, p1, v0}, Lonn;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Loef;->a:Lckpw;

    .line 35
    .line 36
    new-instance p1, Lgnn;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p1, v1, v0, v1}, Lgnn;-><init>(Lckek;I[I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcksh;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcksh;-><init>(Lckgh;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Loef;->b:Lckpw;

    .line 49
    .line 50
    new-instance p1, Lexu;

    .line 51
    .line 52
    const/16 v0, 0x12

    .line 53
    .line 54
    invoke-direct {p1, p0, v1, v0}, Lexu;-><init>(Loef;Lckek;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lckps;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lckps;-><init>(Lckgh;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lckqk;->a(Lckpw;)Lckpw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Loef;->e:Lckpw;

    .line 67
    .line 68
    sget-object p1, Lcksq;->a:Lcksr;

    .line 69
    .line 70
    sget-object v0, Loeb;->a:Loeb;

    .line 71
    .line 72
    invoke-static {p2, p3, p1, v0}, Lcklx;->E(Lckpw;Lcklu;Lcksr;Ljava/lang/Object;)Lcksx;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Loef;->f:Lcksx;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Lckpw;
    .locals 1

    .line 1
    iget-object v0, p0, Loef;->e:Lckpw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcksx;
    .locals 1

    .line 1
    iget-object v0, p0, Loef;->f:Lcksx;

    .line 2
    .line 3
    return-object v0
.end method
