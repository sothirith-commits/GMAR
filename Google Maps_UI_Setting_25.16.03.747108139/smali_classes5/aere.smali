.class public final Laere;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laera;


# static fields
.field public static final a:Lccpa;


# instance fields
.field private final b:Llht;

.field private final c:Labuh;

.field private final d:Laerd;

.field private final e:Laeoq;

.field private final f:Lbchg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lccpa;->a:Lccpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lccoz;->a:Lccoz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lccom;->a:Lccom;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v3, Lccom;

    .line 25
    .line 26
    iget v4, v3, Lccom;->b:I

    .line 27
    .line 28
    or-int/lit8 v4, v4, 0x4

    .line 29
    .line 30
    iput v4, v3, Lccom;->b:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iput-boolean v4, v3, Lccom;->e:Z

    .line 34
    .line 35
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v3, Lccom;

    .line 41
    .line 42
    const/16 v5, 0xd

    .line 43
    .line 44
    iput v5, v3, Lccom;->f:I

    .line 45
    .line 46
    iget v5, v3, Lccom;->b:I

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x8

    .line 49
    .line 50
    iput v5, v3, Lccom;->b:I

    .line 51
    .line 52
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v3, Lccoz;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lccom;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v2, v3, Lccoz;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v3, Lccoz;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 76
    .line 77
    check-cast v2, Lccpa;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lccoz;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v1, v2, Lccpa;->c:Lccoz;

    .line 89
    .line 90
    iget v1, v2, Lccpa;->b:I

    .line 91
    .line 92
    or-int/2addr v1, v4

    .line 93
    iput v1, v2, Lccpa;->b:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lccpa;

    .line 100
    .line 101
    sput-object v0, Laere;->a:Lccpa;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Llht;Lbjrr;Laejp;Laeoq;Lbchg;Llgp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laere;->b:Llht;

    .line 5
    .line 6
    invoke-static {}, Labup;->s()Labuo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f141168

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Luef;

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-direct {v2, p6, v3}, Luef;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object p6, Lcfgr;->aq:Lbrxm;

    .line 25
    .line 26
    invoke-static {p6}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 27
    .line 28
    .line 29
    move-result-object p6

    .line 30
    invoke-virtual {v0, v1, v2, p6}, Labuo;->k(Ljava/lang/CharSequence;Leln;Lazhw;)V

    .line 31
    .line 32
    .line 33
    const p6, 0x7f141169

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p6}, Llht;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    new-instance v1, Luef;

    .line 41
    .line 42
    const/16 v2, 0x11

    .line 43
    .line 44
    invoke-direct {v1, p3, v2}, Luef;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object p3, Lcfgr;->ar:Lbrxm;

    .line 48
    .line 49
    invoke-static {p3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {v0, p6, v1, p3}, Labuo;->l(Ljava/lang/CharSequence;Leln;Lazhw;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Labuo;->a()Labup;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p0, Laere;->c:Labuh;

    .line 61
    .line 62
    const p3, 0x7f1303bb

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lenp;->D(I)Lbdqq;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const p6, 0x7f1303bc

    .line 70
    .line 71
    .line 72
    invoke-static {p6}, Lenp;->D(I)Lbdqq;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    invoke-static {p3, p6}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const p6, 0x7f14116c

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p6}, Llht;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p6, Laerd;

    .line 88
    .line 89
    iget-object p2, p2, Lbjrr;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Laerc;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-direct {p6, p2, p3, p1}, Laerd;-><init>(Laerc;Lbdqq;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p6, p0, Laere;->d:Laerd;

    .line 104
    .line 105
    iput-object p4, p0, Laere;->e:Laeoq;

    .line 106
    .line 107
    iput-object p5, p0, Laere;->f:Lbchg;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public a()Labuh;
    .locals 1

    .line 1
    iget-object v0, p0, Laere;->c:Labuh;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbqfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqfj<",
            "Layvl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laere;->d:Laerd;

    .line 2
    .line 3
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laere;->e:Laeoq;

    .line 2
    .line 3
    invoke-interface {v0}, Laeoq;->c()Lj$/util/Optional;

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
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laere;->b:Llht;

    .line 14
    .line 15
    iget-object v2, p0, Laere;->f:Lbchg;

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
    const/16 v3, 0x14

    .line 24
    .line 25
    invoke-virtual {v2, v0, v3}, Lbchg;->ah(Lj$/time/LocalDate;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const v0, 0x7f141166

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Laere;->b:Llht;

    .line 44
    .line 45
    const v1, 0x7f141167

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
