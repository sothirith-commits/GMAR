.class final Latbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lapez;

.field public final b:Lazde;

.field public final c:Llwf;

.field final synthetic d:Latbk;

.field private final e:Lapey;


# direct methods
.method public constructor <init>(Latbk;Llwf;Z)V
    .locals 5

    .line 1
    iput-object p1, p0, Latbj;->d:Latbk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Latbi;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Latbi;-><init>(Latbj;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Latbj;->e:Lapey;

    .line 12
    .line 13
    iput-object p2, p0, Latbj;->c:Llwf;

    .line 14
    .line 15
    iget-object v1, p1, Latbk;->f:Lapfa;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lapfa;->a(Llwf;)Lapex;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lazhw;->a:Lbraj;

    .line 22
    .line 23
    new-instance v2, Lazht;

    .line 24
    .line 25
    invoke-direct {v2}, Lazht;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, Latbk;->e:Latbh;

    .line 29
    .line 30
    iget-object v3, v3, Latbh;->d:Lbrxm;

    .line 31
    .line 32
    iput-object v3, v2, Lazht;->d:Lbrxm;

    .line 33
    .line 34
    invoke-virtual {p2}, Llwf;->t()Lbfjy;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-wide v3, p2, Lbfjy;->c:J

    .line 39
    .line 40
    new-instance p2, Lbson;

    .line 41
    .line 42
    invoke-direct {p2, v3, v4}, Lbson;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iput-object p2, v2, Lazht;->f:Lbson;

    .line 46
    .line 47
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, v1, Lapex;->m:Lazhw;

    .line 52
    .line 53
    iput-object v0, v1, Lapex;->b:Lapey;

    .line 54
    .line 55
    invoke-virtual {v1}, Lapex;->a()Lapez;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Latbj;->a:Lapez;

    .line 60
    .line 61
    iget-object v0, p1, Latbk;->g:Lazdf;

    .line 62
    .line 63
    iget-object v1, p1, Latbk;->h:Lazdb;

    .line 64
    .line 65
    sget-object v2, Latbk;->a:Lbqqn;

    .line 66
    .line 67
    invoke-virtual {v1, p2, v2}, Lazdb;->a(Lapez;Ljava/util/Set;)Lazda;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object p1, p1, Latbk;->i:Lazcy;

    .line 72
    .line 73
    sget-object v2, Latbk;->b:Lbqqn;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v2}, Lazcy;->a(Lapez;Ljava/util/Set;)Lazcx;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p2, v1, p1}, Lazdf;->a(Lmga;Lazcs;Lazcr;)Lazdc;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-boolean p3, p1, Lazdc;->c:Z

    .line 84
    .line 85
    invoke-virtual {p1}, Lazdc;->a()Lazde;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Latbj;->b:Lazde;

    .line 90
    .line 91
    return-void
.end method
