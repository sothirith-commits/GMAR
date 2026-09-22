.class public final Lsxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswy;


# instance fields
.field public final a:Lctmm;

.field public final b:Lsoo;

.field public final c:Lbgld;

.field public final d:Lsul;

.field public final e:Lwst;

.field private final f:Lctfw;

.field private final g:Lctts;


# direct methods
.method public constructor <init>(Lctmm;Lsoo;Lsul;Lctfw;Lbgld;Lwst;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lsxa;->a:Lctmm;

    .line 12
    .line 13
    iput-object p2, p0, Lsxa;->b:Lsoo;

    .line 14
    .line 15
    iput-object p3, p0, Lsxa;->d:Lsul;

    .line 16
    .line 17
    iput-object p4, p0, Lsxa;->f:Lctfw;

    .line 18
    .line 19
    iput-object p5, p0, Lsxa;->c:Lbgld;

    .line 20
    .line 21
    iput-object p6, p0, Lsxa;->e:Lwst;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lsoo;->b()Lctts;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    new-instance p3, Lrzb;

    .line 28
    .line 29
    const/16 p4, 0x8

    .line 30
    .line 31
    .line 32
    invoke-direct {p3, p2, p0, p4}, Lrzb;-><init>(Lctrc;Ljava/lang/Object;I)V

    .line 33
    .line 34
    new-instance p2, Lcttr;

    .line 35
    .line 36
    const-wide/16 p4, 0x1388

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v0, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p4, p5, v0, v1}, Lcttr;-><init>(JJ)V

    .line 45
    .line 46
    sget-object p4, Lswu;->a:Lswu;

    .line 47
    .line 48
    .line 49
    invoke-static {p3, p1, p2, p4}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lsxa;->g:Lctts;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lctts;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsxa;->g:Lctts;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lsxa;->f:Lctfw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lstu;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lstu;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    new-instance v1, Ledu;

    .line 15
    .line 16
    .line 17
    const v2, 0x797f0c53

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 22
    .line 23
    new-instance v0, Lsuk;

    .line 24
    .line 25
    const-string v2, "EvStationReliabilityScreen"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lsuk;-><init>(Ljava/lang/String;Lctgk;)V

    .line 29
    .line 30
    iget-object p0, p0, Lsxa;->d:Lsul;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lsul;->c(Lsuk;)V

    .line 34
    return-void
.end method
