.class public final Ltzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzh;
.implements Lbgty;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lbgsg;

.field public final c:Landroid/content/Context;

.field public d:Lspp;

.field public final e:Laidi;

.field private final f:Lqpf;

.field private final g:Lvkh;

.field private final h:Lusb;

.field private final i:Lrfx;

.field private final j:Lspm;

.field private final k:Lbcrp;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Lryl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbzrh;->V(I)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ltzk;->a:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbgsg;Lqpf;Lbyyj;Ljava/util/concurrent/Executor;Landroid/content/Context;Lryl;Lbcsk;Lvkh;Lusb;Lrfx;Lspm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Ltzk;->b:Lbgsg;

    .line 33
    .line 34
    iput-object p2, p0, Ltzk;->f:Lqpf;

    .line 35
    .line 36
    iput-object p5, p0, Ltzk;->c:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p6, p0, Ltzk;->n:Lryl;

    .line 39
    .line 40
    iput-object p8, p0, Ltzk;->g:Lvkh;

    .line 41
    .line 42
    iput-object p9, p0, Ltzk;->h:Lusb;

    .line 43
    .line 44
    iput-object p10, p0, Ltzk;->i:Lrfx;

    .line 45
    .line 46
    iput-object p11, p0, Ltzk;->j:Lspm;

    .line 47
    .line 48
    sget-object p1, Lbcth;->bL:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 49
    .line 50
    .line 51
    invoke-interface {p7, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    check-cast p1, Lbcrp;

    .line 58
    .line 59
    iput-object p1, p0, Ltzk;->k:Lbcrp;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Lqpf;->ag()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-interface {p11}, Lspm;->b()Lspq;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lspq;->d()Lctts;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lctts;->e()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lspp;

    .line 80
    .line 81
    iput-object p1, p0, Ltzk;->d:Lspp;

    .line 82
    .line 83
    .line 84
    invoke-interface {p9}, Lusb;->pm()Lctmm;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-interface {p11}, Lspm;->b()Lspq;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Lspq;->d()Lctts;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    new-instance p6, Ltht;

    .line 96
    .line 97
    const/16 p7, 0xf

    .line 98
    .line 99
    .line 100
    invoke-direct {p6, p0, p7}, Ltht;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p8, p1, p2, p6}, Lvkh;->a(Lctmm;Lctrc;Ljava/util/function/Consumer;)V

    .line 104
    .line 105
    :cond_0
    iget-object p1, p10, Lrfx;->b:Ljava/lang/String;

    .line 106
    .line 107
    if-nez p1, :cond_1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    const p2, 0x7f1410d5

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    :cond_1
    iput-object p1, p0, Ltzk;->l:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, p10, Lrfx;->c:Ljava/lang/String;

    .line 126
    .line 127
    if-nez p1, :cond_2

    .line 128
    .line 129
    const-string p1, ""

    .line 130
    .line 131
    :cond_2
    iput-object p1, p0, Ltzk;->m:Ljava/lang/String;

    .line 132
    .line 133
    new-instance p1, Laidi;

    .line 134
    .line 135
    new-instance p2, Lrri;

    .line 136
    const/4 p5, 0x5

    .line 137
    .line 138
    .line 139
    invoke-direct {p2, p0, p5}, Lrri;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p2, p3, p4}, Laidi;-><init>(Laidf;Lbyyj;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    iput-object p1, p0, Ltzk;->e:Laidi;

    .line 145
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltzk;->g:Lvkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvkh;->O()V

    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltzk;->g:Lvkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvkh;->R()V

    .line 6
    return-void
.end method

.method public final synthetic a()Laidg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltzk;->e:Laidi;

    .line 3
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ltzk;->i(Z)Lbgtz;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final c()Lbgtz;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltzk;->j()V

    .line 4
    .line 5
    iget-object v0, p0, Ltzk;->k:Lbcrp;

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 10
    .line 11
    iget-object p0, p0, Ltzk;->n:Lryl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lryl;->j()V

    .line 15
    .line 16
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 17
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltzk;->f:Lqpf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqpf;->ag()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Ltzk;->d:Lspp;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "footerButtonsState"

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lspp;->c:Lbhan;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Ltzk;->j:Lspm;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lspm;->b()Lspq;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lspq;->b()Lbhan;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltzk;->f:Lqpf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqpf;->ag()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ltzk;->d:Lspp;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "footerButtonsState"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    :cond_0
    iget v0, v0, Lspp;->d:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Ltzk;->j:Lspm;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lspm;->b()Lspq;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lspq;->a()I

    .line 31
    move-result v0

    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Ltzk;->c:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltzk;->m:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltzk;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltzk;->f:Lqpf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqpf;->ag()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Ltzk;->d:Lspp;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "footerButtonsState"

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    .line 20
    :cond_0
    iget-boolean p0, p0, Lspp;->e:Z

    .line 21
    return p0

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Ltzk;->j:Lspm;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lspm;->b()Lspq;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lspq;->m()Z

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final i(Z)Lbgtz;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    const/4 p1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x5

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Ltzk;->k:Lbcrp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbcrp;->a(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltzk;->j()V

    .line 15
    .line 16
    iget-object p0, p0, Ltzk;->j:Lspm;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lspm;->d()V

    .line 20
    .line 21
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 22
    return-object p0
.end method

.method public final j()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltzk;->e:Laidi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laidi;->c()V

    .line 6
    return-void
.end method
