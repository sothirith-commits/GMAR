.class public Lapta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapyd;


# instance fields
.field private final a:Lapsz;

.field private final b:Lapno;

.field private final c:Lbdih;

.field private final d:Laywl;

.field private final e:Lapwv;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lapsz;Lapno;Lbdih;Laywl;Lapwv;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapta;->a:Lapsz;

    .line 5
    .line 6
    new-instance v0, Lapno;

    .line 7
    .line 8
    iget-boolean v1, p2, Lapno;->a:Z

    .line 9
    .line 10
    iget-object v2, p2, Lapno;->b:Lclle;

    .line 11
    .line 12
    iget-object v3, p2, Lapno;->c:Lclle;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x18

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lapno;-><init>(ZLclle;Lclle;Lbson;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lapta;->b:Lapno;

    .line 27
    .line 28
    iput-object p3, p0, Lapta;->c:Lbdih;

    .line 29
    .line 30
    iput-object p4, p0, Lapta;->d:Laywl;

    .line 31
    .line 32
    iput-object p5, p0, Lapta;->e:Lapwv;

    .line 33
    .line 34
    invoke-virtual {p1}, Lapsz;->pz()Lbf;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lapta;->f:Landroid/content/Context;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic j(Lapta;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lapta;->b:Lapno;

    .line 2
    .line 3
    iput-boolean p2, p1, Lapno;->a:Z

    .line 4
    .line 5
    iget-object p1, p0, Lapta;->c:Lbdih;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 3

    .line 1
    new-instance v0, Lgrg;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lgrg;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lapta;->b:Lapno;

    .line 2
    .line 3
    iget-object v1, p0, Lapta;->e:Lapwv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p0, v0, v2}, Lapwv;->a(Lapyd;Lapno;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 10
    .line 11
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lapta;->b:Lapno;

    .line 2
    .line 3
    iget-object v1, p0, Lapta;->e:Lapwv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p0, v0, v2}, Lapwv;->b(Lapyd;Lapno;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 10
    .line 11
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lapta;->b:Lapno;

    .line 2
    .line 3
    iget-object v1, p0, Lapta;->e:Lapwv;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, p0, v0, v2}, Lapwv;->a(Lapyd;Lapno;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 10
    .line 11
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lapta;->b:Lapno;

    .line 2
    .line 3
    iget-object v1, p0, Lapta;->e:Lapwv;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, p0, v0, v2}, Lapwv;->b(Lapyd;Lapno;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 10
    .line 11
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lapta;->b:Lapno;

    .line 2
    .line 3
    iget-object v0, v0, Lapno;->c:Lclle;

    .line 4
    .line 5
    iget-wide v0, v0, Lclmx;->a:J

    .line 6
    .line 7
    iget-object v2, p0, Lapta;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lauae;->dD(Landroid/content/Context;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lapta;->b:Lapno;

    .line 2
    .line 3
    iget-object v0, v0, Lapno;->c:Lclle;

    .line 4
    .line 5
    iget-wide v0, v0, Lclmx;->a:J

    .line 6
    .line 7
    iget-object v2, p0, Lapta;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lauae;->dE(Landroid/content/Context;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lapta;->b:Lapno;

    .line 2
    .line 3
    iget-object v0, v0, Lapno;->b:Lclle;

    .line 4
    .line 5
    iget-wide v0, v0, Lclmx;->a:J

    .line 6
    .line 7
    iget-object v2, p0, Lapta;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lauae;->dD(Landroid/content/Context;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lapta;->b:Lapno;

    .line 2
    .line 3
    iget-object v0, v0, Lapno;->b:Lclle;

    .line 4
    .line 5
    iget-wide v0, v0, Lclmx;->a:J

    .line 6
    .line 7
    iget-object v2, p0, Lapta;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lauae;->dE(Landroid/content/Context;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lapta;->b:Lapno;

    .line 2
    .line 3
    iget-boolean v1, v0, Lapno;->a:Z

    .line 4
    .line 5
    iget-object v2, v0, Lapno;->b:Lclle;

    .line 6
    .line 7
    invoke-static {v2}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v0, Lapno;->c:Lclle;

    .line 12
    .line 13
    invoke-static {v0}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Lbsps;->a:Lj$/time/ZoneId;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lapta;->a:Lapsz;

    .line 32
    .line 33
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, Lapsy;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, v5, v2, v0, v3}, Lapsy;-><init>(ZLj$/time/Instant;Lj$/time/Instant;Lj$/time/ZoneId;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lapsz;->aQ(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lapta;->a:Lapsz;

    .line 64
    .line 65
    new-instance v4, Lapsy;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v4, v5, v2, v0, v3}, Lapsy;-><init>(ZLj$/time/Instant;Lj$/time/Instant;Lj$/time/ZoneId;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lapsz;->aQ(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lapta;->d:Laywl;

    .line 76
    .line 77
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v1, 0x7f14196c

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Laywk;->h(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lapta;->a:Lapsz;

    .line 88
    .line 89
    iget-object v1, v1, Llgp;->ai:Landroid/app/Dialog;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Laywk;->b(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Laywp;->b()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapta;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapta;->b:Lapno;

    .line 2
    .line 3
    iget-boolean v0, v0, Lapno;->a:Z

    .line 4
    .line 5
    return v0
.end method
