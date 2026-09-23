.class public final Lassk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxb;


# static fields
.field public static final a:Lcbld;

.field public static final b:Lj$/time/Duration;

.field private static final f:Lauwz;

.field private static final g:Lbrxm;

.field private static final h:Lazhw;

.field private static final i:I

.field private static final j:Lj$/time/Duration;


# instance fields
.field public c:Z

.field public final d:Lj$/time/Instant;

.field public final e:Lcgri;

.field private final k:Llht;

.field private final l:Lcgri;

.field private final m:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcbld;->cT:Lcbld;

    .line 2
    .line 3
    sput-object v0, Lassk;->a:Lcbld;

    .line 4
    .line 5
    sget-object v0, Lauwz;->d:Lauwz;

    .line 6
    .line 7
    sput-object v0, Lassk;->f:Lauwz;

    .line 8
    .line 9
    sget-object v0, Lcfgq;->fx:Lbrxm;

    .line 10
    .line 11
    sput-object v0, Lassk;->g:Lbrxm;

    .line 12
    .line 13
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lassk;->h:Lazhw;

    .line 18
    .line 19
    const v0, 0x7f0b0aba

    .line 20
    .line 21
    .line 22
    sput v0, Lassk;->i:I

    .line 23
    .line 24
    const-wide/16 v0, 0xb4

    .line 25
    .line 26
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Lassk;->b:Lj$/time/Duration;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lassk;->j:Lj$/time/Duration;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Llht;Lcgri;Lcgri;Lbspr;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lassk;->k:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lassk;->e:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lassk;->l:Lcgri;

    .line 9
    .line 10
    iput-object p5, p0, Lassk;->m:Lcgri;

    .line 11
    .line 12
    invoke-interface {p4}, Lbspr;->a()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lassk;->d:Lj$/time/Instant;

    .line 17
    .line 18
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lauxc;

    .line 23
    .line 24
    sget-object p4, Lassk;->a:Lcbld;

    .line 25
    .line 26
    invoke-interface {p3, p4}, Lauxc;->c(Lcbld;)Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 p5, 0x0

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lauxc;

    .line 38
    .line 39
    invoke-interface {p3, p4}, Lauxc;->c(Lcbld;)Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    sget-object v0, Lauxc;->b:Lj$/time/Instant;

    .line 44
    .line 45
    invoke-static {p3, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_0

    .line 50
    .line 51
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lauxc;

    .line 56
    .line 57
    invoke-interface {p2, p4}, Lauxc;->c(Lcbld;)Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lassk;->j:Lj$/time/Duration;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-gtz p1, :cond_0

    .line 72
    .line 73
    const/4 p5, 0x1

    .line 74
    :cond_0
    iput-boolean p5, p0, Lassk;->c:Z

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lauwz;
    .locals 1

    .line 1
    sget-object v0, Lassk;->f:Lauwz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lauxa;
    .locals 2

    .line 1
    iget-object v0, p0, Lassk;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauxc;

    .line 8
    .line 9
    sget-object v1, Lassk;->a:Lcbld;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lauxc;->f(Lcbld;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lauxa;->b:Lauxa;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lauxa;->d:Lauxa;

    .line 21
    .line 22
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 1

    .line 1
    sget-object v0, Lassk;->a:Lcbld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lassk;->k:Llht;

    .line 2
    .line 3
    sget v1, Lassk;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Led;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lauxa;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lassk;->k:Llht;

    .line 2
    .line 3
    sget v1, Lassk;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Led;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v2, Lauxa;->a:Lauxa;

    .line 12
    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    .line 15
    sget-object v2, Lauxa;->b:Lauxa;

    .line 16
    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lauxa;->c:Lauxa;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lassk;->m:Lcgri;

    .line 26
    .line 27
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lazhl;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lazhw;->a:Lbraj;

    .line 38
    .line 39
    new-instance v0, Lazht;

    .line 40
    .line 41
    invoke-direct {v0}, Lazht;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lbrxi;->c:Lbrxi;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lazht;->s(Lbrxi;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lassk;->g:Lbrxm;

    .line 50
    .line 51
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 52
    .line 53
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Lazhj;->b(Lazhw;)Lazhf;

    .line 58
    .line 59
    .line 60
    iput-boolean v3, p0, Lassk;->c:Z

    .line 61
    .line 62
    return v3

    .line 63
    :cond_1
    iget-object p1, p0, Lassk;->l:Lcgri;

    .line 64
    .line 65
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Labwp;

    .line 70
    .line 71
    invoke-static {}, Laaft;->G()Laykx;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v4, 0x7f141ba1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Laykx;->v(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Laykx;->w(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Laykx;->u(I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lassk;->h:Lazhw;

    .line 88
    .line 89
    iput-object v0, v2, Laykx;->e:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v0, Laseb;

    .line 92
    .line 93
    const/16 v1, 0x14

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Laseb;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, Laykx;->d:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v0, Laylq;->a:Laylq;

    .line 101
    .line 102
    iput-object v0, v2, Laykx;->f:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v2}, Laykx;->s()Labwo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Labwp;->a(Labwo;)Layla;

    .line 109
    .line 110
    .line 111
    iput-boolean v3, p0, Lassk;->c:Z

    .line 112
    .line 113
    return v3

    .line 114
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 115
    return p1
.end method
