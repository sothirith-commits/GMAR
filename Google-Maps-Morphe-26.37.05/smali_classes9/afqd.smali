.class public final Lafqd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lzlv;

.field public static final b:Lzlu;


# instance fields
.field public final c:Lafiw;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field public final g:Lcpuk;

.field public final h:Lcpuk;

.field public final i:Lcpuk;

.field public final j:Lcpuk;

.field public final k:Lcpuk;

.field public final l:Lcpuk;

.field public final m:Lcpuk;

.field public final n:Lcpuk;

.field public final o:Ljava/util/List;

.field public final p:Lanzb;

.field public final q:Lgsh;

.field public final r:Lbrrv;

.field public final s:Lanzb;

.field public final t:Lanzb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lzlv;->b:Lzlv;

    .line 2
    .line 3
    sput-object v0, Lafqd;->a:Lzlv;

    .line 4
    .line 5
    sget-object v1, Lzlu;->a:Lzlu;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 15
    .line 16
    check-cast v2, Lzlu;

    .line 17
    .line 18
    iget v0, v0, Lzlv;->d:I

    .line 19
    .line 20
    iput v0, v2, Lzlu;->c:I

    .line 21
    .line 22
    iget v0, v2, Lzlu;->b:I

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, v2, Lzlu;->b:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lzlu;

    .line 33
    .line 34
    sput-object v0, Lafqd;->b:Lzlu;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lanzb;Lcpuk;Lgsh;Lanzb;Lbrrv;Lafiw;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lanzb;Lcacj;Lakej;Lcpuk;Lcpuk;Lcpuk;Lahhk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafqd;->o:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lafqd;->p:Lanzb;

    .line 12
    .line 13
    iput-object p2, p0, Lafqd;->l:Lcpuk;

    .line 14
    .line 15
    iput-object p3, p0, Lafqd;->q:Lgsh;

    .line 16
    .line 17
    iput-object p4, p0, Lafqd;->t:Lanzb;

    .line 18
    .line 19
    iput-object p5, p0, Lafqd;->r:Lbrrv;

    .line 20
    .line 21
    iput-object p6, p0, Lafqd;->c:Lafiw;

    .line 22
    .line 23
    iput-object p7, p0, Lafqd;->d:Lcpuk;

    .line 24
    .line 25
    iput-object p8, p0, Lafqd;->e:Lcpuk;

    .line 26
    .line 27
    iput-object p9, p0, Lafqd;->f:Lcpuk;

    .line 28
    .line 29
    iput-object p10, p0, Lafqd;->h:Lcpuk;

    .line 30
    .line 31
    iput-object p11, p0, Lafqd;->g:Lcpuk;

    .line 32
    .line 33
    iput-object p12, p0, Lafqd;->s:Lanzb;

    .line 34
    .line 35
    new-instance p1, Lafqc;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p13, p2}, Lafqc;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Layey;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Layey;-><init>(Lbvuo;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lafqd;->j:Lcpuk;

    .line 47
    .line 48
    new-instance p1, Lafqc;

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-direct {p1, p14, p2}, Lafqc;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Layey;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Layey;-><init>(Lbvuo;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lafqd;->i:Lcpuk;

    .line 60
    .line 61
    move-object/from16 p1, p15

    .line 62
    .line 63
    iput-object p1, p0, Lafqd;->k:Lcpuk;

    .line 64
    .line 65
    move-object/from16 p1, p16

    .line 66
    .line 67
    iput-object p1, p0, Lafqd;->m:Lcpuk;

    .line 68
    .line 69
    move-object/from16 p1, p17

    .line 70
    .line 71
    iput-object p1, p0, Lafqd;->n:Lcpuk;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Lafnw;
    .locals 0

    .line 1
    iget-object p0, p0, Lafqd;->i:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lafnw;

    .line 8
    .line 9
    return-object p0
.end method
