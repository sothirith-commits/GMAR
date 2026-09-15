.class public final Lrgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgm;


# static fields
.field private static final j:Lj$/time/Duration;


# instance fields
.field public final a:Layuu;

.field public final b:Layzq;

.field public final c:Lcusg;

.field public final d:Lcusy;

.field public final e:Lcusg;

.field public final f:Lcuqg;

.field public final g:Lcuqg;

.field public final h:Lrwh;

.field public final i:Laynr;

.field private final k:Lculq;

.field private final l:Lcuqg;

.field private final m:Laigf;

.field private final n:Layui;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrgg;->j:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Layui;Laigf;Lrwh;Laynr;Layuu;Lculq;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lrgg;->n:Layui;

    .line 23
    .line 24
    iput-object p2, p0, Lrgg;->m:Laigf;

    .line 25
    .line 26
    iput-object p3, p0, Lrgg;->h:Lrwh;

    .line 27
    .line 28
    iput-object p4, p0, Lrgg;->i:Laynr;

    .line 29
    .line 30
    iput-object p5, p0, Lrgg;->a:Layuu;

    .line 31
    .line 32
    iput-object p6, p0, Lrgg;->k:Lculq;

    .line 33
    .line 34
    sget-object v0, Lrgg;->j:Lj$/time/Duration;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Layui;->u(Lj$/time/Duration;)Layzq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lrgg;->b:Layzq;

    .line 41
    .line 42
    new-instance p1, Lrgh;

    .line 43
    .line 44
    sget-object v0, Lcuci;->a:Lcuci;

    .line 45
    .line 46
    sget-object v1, Lcixj;->a:Lcixj;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Lrgh;-><init>(Ljava/util/List;Lcixj;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lrgg;->c:Lcusg;

    .line 59
    .line 60
    iput-object p1, p0, Lrgg;->d:Lcusy;

    .line 61
    .line 62
    sget-object p1, Lrgl;->a:Lrgl;

    .line 63
    .line 64
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lrgg;->e:Lcusg;

    .line 69
    .line 70
    sget-object p1, Layvj;->fO:Layvb;

    .line 71
    .line 72
    invoke-interface {p5, p1}, Layuu;->h(Layvb;)Lbmsi;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcajb;->bb(Lbmsi;)Lcuqg;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lrgg;->l:Lcuqg;

    .line 84
    .line 85
    iget-object p3, p3, Lrwh;->d:Lcusy;

    .line 86
    .line 87
    iget-object p4, p4, Laynr;->a:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p5, Lrgf;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {p5, v0, v1}, Lrgf;-><init>(Lcudt;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p3, p4, p1, p5}, Lcugi;->P(Lcuqg;Lcuqg;Lcuqg;Lcufw;)Lcuqg;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcuqu;->a(Lcuqg;)Lcuqg;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lrgg;->f:Lcuqg;

    .line 105
    .line 106
    invoke-virtual {p2}, Laigf;->c()Lbmsi;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lcajb;->bb(Lbmsi;)Lcuqg;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lrgg;->g:Lcuqg;

    .line 115
    .line 116
    new-instance p1, Lrfe;

    .line 117
    .line 118
    const/4 p2, 0x2

    .line 119
    invoke-direct {p1, p0, v0, p2}, Lrfe;-><init>(Lrgg;Lcudt;I)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x3

    .line 123
    invoke-static {p6, v0, v1, p1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
