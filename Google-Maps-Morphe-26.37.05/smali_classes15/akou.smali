.class public final Lakou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakos;


# static fields
.field public static final a:Lckdg;


# instance fields
.field private final b:Lnxq;

.field private final c:Lahzk;

.field private final d:Lakot;

.field private final e:Laklk;

.field private final f:Lbeop;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lckdg;->a:Lckdg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lckdf;->a:Lckdf;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lckcs;->a:Lckcs;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 23
    .line 24
    check-cast v3, Lckcs;

    .line 25
    .line 26
    iget v4, v3, Lckcs;->b:I

    .line 27
    .line 28
    or-int/lit8 v4, v4, 0x4

    .line 29
    .line 30
    iput v4, v3, Lckcs;->b:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iput-boolean v4, v3, Lckcs;->e:Z

    .line 34
    .line 35
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 39
    .line 40
    check-cast v3, Lckcs;

    .line 41
    .line 42
    const/16 v5, 0xd

    .line 43
    .line 44
    iput v5, v3, Lckcs;->f:I

    .line 45
    .line 46
    iget v5, v3, Lckcs;->b:I

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x8

    .line 49
    .line 50
    iput v5, v3, Lckcs;->b:I

    .line 51
    .line 52
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 56
    .line 57
    check-cast v3, Lckdf;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lckcs;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v2, v3, Lckdf;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v3, Lckdf;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 76
    .line 77
    check-cast v2, Lckdg;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lckdf;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v1, v2, Lckdg;->c:Lckdf;

    .line 89
    .line 90
    iget v1, v2, Lckdg;->b:I

    .line 91
    .line 92
    or-int/2addr v1, v4

    .line 93
    iput v1, v2, Lckdg;->b:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lckdg;

    .line 100
    .line 101
    sput-object v0, Lakou;->a:Lckdg;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Lnxq;Lbeop;Lakgt;Laklk;Lbeop;Lnwo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakou;->b:Lnxq;

    .line 5
    .line 6
    invoke-static {}, Lahzl;->p()Lavfj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f141376

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lajyd;

    .line 18
    .line 19
    const/16 v3, 0x13

    .line 20
    .line 21
    invoke-direct {v2, p6, v3}, Lajyd;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object p6, Lcoif;->ba:Lbxkg;

    .line 25
    .line 26
    invoke-static {p6}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 27
    .line 28
    .line 29
    move-result-object p6

    .line 30
    invoke-virtual {v0, v1, v2, p6}, Lavfj;->o(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;)V

    .line 31
    .line 32
    .line 33
    const p6, 0x7f141377

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p6}, Lnxq;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    new-instance v1, Lajyd;

    .line 41
    .line 42
    const/16 v2, 0x14

    .line 43
    .line 44
    invoke-direct {v1, p3, v2}, Lajyd;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object p3, Lcoif;->bb:Lbxkg;

    .line 48
    .line 49
    invoke-static {p3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {v0, p6, v1, p3}, Lavfj;->p(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lavfj;->i()Lahzl;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p0, Lakou;->c:Lahzk;

    .line 61
    .line 62
    const p3, 0x7f13031c

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lgel;->Q(I)Lbhan;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const p6, 0x7f13031d

    .line 70
    .line 71
    .line 72
    invoke-static {p6}, Lgel;->Q(I)Lbhan;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    invoke-static {p3, p6}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const p6, 0x7f141379

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p6}, Lnxq;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p6, Lakot;

    .line 88
    .line 89
    iget-object p2, p2, Lbeop;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lajok;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-direct {p6, p3, p1}, Lakot;-><init>(Lbhan;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p6, p0, Lakou;->d:Lakot;

    .line 104
    .line 105
    iput-object p4, p0, Lakou;->e:Laklk;

    .line 106
    .line 107
    iput-object p5, p0, Lakou;->f:Lbeop;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()Lahzk;
    .locals 0

    .line 1
    iget-object p0, p0, Lakou;->c:Lahzk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbvtl;
    .locals 0

    .line 1
    iget-object p0, p0, Lakou;->d:Lakot;

    .line 2
    .line 3
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lakou;->e:Laklk;

    .line 2
    .line 3
    invoke-interface {v0}, Laklk;->c()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lakou;->b:Lnxq;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lakou;->f:Lbeop;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/time/LocalDate;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lbeop;->bk(Lj$/time/LocalDate;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object p0, v0, v1

    .line 34
    .line 35
    const p0, 0x7f141374

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0, v0}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const p0, 0x7f141375

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
