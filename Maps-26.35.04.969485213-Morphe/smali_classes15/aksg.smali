.class public final Laksg;
.super Lgse;
.source "PG"


# instance fields
.field public final a:Lcusf;

.field public final b:Lcusk;

.field public c:Lakss;

.field public final d:Lcuqg;

.field public final e:Lakru;

.field public final f:Lagfb;

.field public final g:Lgfz;

.field public final i:Lbelp;


# direct methods
.method public constructor <init>(Lcuan;Lbelp;Lakru;Lagfb;Lgfz;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgse;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Laksg;->i:Lbelp;

    .line 17
    .line 18
    iput-object p3, p0, Laksg;->e:Lakru;

    .line 19
    .line 20
    iput-object p4, p0, Laksg;->f:Lagfb;

    .line 21
    .line 22
    iput-object p5, p0, Laksg;->g:Lgfz;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 p3, 0x7

    .line 26
    invoke-static {p2, p2, p2, p3}, Lcuso;->e(IIII)Lcusf;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Laksg;->a:Lcusf;

    .line 31
    .line 32
    iput-object p2, p0, Laksg;->b:Lcusk;

    .line 33
    .line 34
    new-instance p2, Liml;

    .line 35
    .line 36
    new-instance v0, Limm;

    .line 37
    .line 38
    const/16 v4, 0x14

    .line 39
    .line 40
    const/16 v5, 0x34

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move v2, v1

    .line 46
    invoke-direct/range {v0 .. v5}, Limm;-><init>(IIZII)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lahjy;

    .line 50
    .line 51
    const/16 p4, 0x13

    .line 52
    .line 53
    const/4 p5, 0x0

    .line 54
    invoke-direct {p3, p1, p0, p4, p5}, Lahjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v0, p5, p3}, Liml;-><init>(Limm;Ljava/lang/Object;Lcufg;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p2, Liml;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p0}, Lgsf;->a(Lgse;)Lculq;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Lfmb;->B(Lcuqg;Lculq;)Lcuqg;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Laksg;->d:Lcuqg;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Laksg;->e:Lakru;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakru;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
