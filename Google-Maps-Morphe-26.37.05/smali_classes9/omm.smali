.class public final Lomm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqkg;


# instance fields
.field public final a:Lcpuk;

.field private final b:Lcpuk;

.field private final c:Lcpuk;

.field private final d:Lcpuk;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lomm;->a:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Lomm;->b:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Lomm;->c:Lcpuk;

    .line 9
    .line 10
    iput-object p4, p0, Lomm;->d:Lcpuk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 2
    .line 3
    new-instance v0, Lbciz;

    .line 4
    .line 5
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcohy;->c:Lbxkg;

    .line 9
    .line 10
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 11
    .line 12
    sget-object v1, Lbyla;->a:Lbyla;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 27
    .line 28
    check-cast v3, Lbyla;

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    iput v2, v3, Lbyla;->c:I

    .line 33
    .line 34
    iget v2, v3, Lbyla;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v3, Lbyla;->b:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbyla;

    .line 45
    .line 46
    iput-object v1, v0, Lbciz;->a:Lbyla;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lomm;->d:Lcpuk;

    .line 53
    .line 54
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbcir;

    .line 59
    .line 60
    invoke-interface {v1}, Lbcir;->g()Lbcip;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, v0}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lomm;->c:Lcpuk;

    .line 69
    .line 70
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lbcjg;

    .line 75
    .line 76
    new-instance v3, Lbcix;

    .line 77
    .line 78
    sget-object v4, Lbylc;->e:Lbylc;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct {v3, v4, v5}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v1, v3, v0}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lomm;->b:Lcpuk;

    .line 88
    .line 89
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lagbh;

    .line 94
    .line 95
    invoke-interface {p0, p1}, Lagbh;->f(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
