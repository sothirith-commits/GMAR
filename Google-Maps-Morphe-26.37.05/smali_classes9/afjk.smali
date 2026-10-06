.class public final Lafjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpav;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbcjc;

.field public c:Z

.field public d:Z

.field private final e:Lcpuk;

.field private final f:Lggf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcpuk;Lggf;Layyx;Lbyyj;Lbgsg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lafjk;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lafjk;->d:Z

    .line 8
    .line 9
    const v0, 0x7f140363

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lafjk;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, Lcoht;->p:Lbxkg;

    .line 19
    .line 20
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lafjk;->b:Lbcjc;

    .line 25
    .line 26
    iput-object p2, p0, Lafjk;->e:Lcpuk;

    .line 27
    .line 28
    iput-object p3, p0, Lafjk;->f:Lggf;

    .line 29
    .line 30
    invoke-virtual {p3}, Lggf;->aF()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lafit;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-direct {p1, p0, p6, p2}, Lafit;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Layyw;->c:Layyw;

    .line 43
    .line 44
    invoke-virtual {p4, p1, p5, p0}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lafjk;->b:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 5

    .line 1
    sget-object v0, Lakyx;->a:Lakyx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lbcik;->a()Lbvtl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lbcim;->b:Lbxkg;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object v2, Lakyv;->a:Lakyv;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 33
    .line 34
    check-cast v3, Lakyv;

    .line 35
    .line 36
    iget v4, v3, Lakyv;->b:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    iput v4, v3, Lakyv;->b:I

    .line 41
    .line 42
    iput-object v1, v3, Lakyv;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1}, Lbxkg;->a()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 52
    .line 53
    check-cast v1, Lakyv;

    .line 54
    .line 55
    iget v3, v1, Lakyv;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    iput v3, v1, Lakyv;->b:I

    .line 60
    .line 61
    iput p1, v1, Lakyv;->d:I

    .line 62
    .line 63
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lakyv;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 73
    .line 74
    check-cast v1, Lakyx;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p1, v1, Lakyx;->d:Lakyv;

    .line 80
    .line 81
    iget p1, v1, Lakyx;->b:I

    .line 82
    .line 83
    or-int/lit8 p1, p1, 0x2

    .line 84
    .line 85
    iput p1, v1, Lakyx;->b:I

    .line 86
    .line 87
    :cond_0
    iget-object p0, p0, Lafjk;->e:Lcpuk;

    .line 88
    .line 89
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lakvv;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lakyx;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lakvv;->k(Lakyx;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 105
    .line 106
    return-object p0
.end method

.method public final synthetic c()Lbhad;
    .locals 0

    .line 1
    invoke-static {}, Lokb;->v()Lbhad;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 0

    .line 1
    sget-object p0, Lakzb;->a:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lafjk;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lafjk;->f:Lggf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lggf;->aF()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
