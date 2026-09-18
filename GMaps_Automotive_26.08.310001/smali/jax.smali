.class public Ljax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwvd;


# static fields
.field public static final a:Labqj;

.field public static final b:Lwwd;


# instance fields
.field public final c:Ljcc;

.field public final d:Lhmf;

.field public final e:Ligp;

.field public final f:Lold;

.field public final g:Lolv;

.field public final h:Lwvg;

.field public final i:Ladwq;

.field public final j:Lalvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jax"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljax;->a:Labqj;

    .line 8
    .line 9
    new-instance v0, Ljaw;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljax;->b:Lwwd;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lalvm;Lwvz;Lalvm;Lwya;Lwvg;Lalvm;Lhmf;Lwyf;Lreh;Lold;Ligp;Ljcc;)V
    .locals 9

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p6, p0, Ljax;->j:Lalvm;

    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    iput-object v1, p0, Ljax;->d:Lhmf;

    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v1, v2, v0}, Lalvm;->aK(Lj$/util/Optional;Lj$/util/Optional;Lwtk;)Lolv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ljax;->g:Lolv;

    .line 25
    .line 26
    new-instance v1, Ladwq;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    move-object/from16 v2, p8

    .line 37
    .line 38
    move-object/from16 v8, p9

    .line 39
    .line 40
    invoke-direct/range {v1 .. v8}, Ladwq;-><init>(Lwyf;Lwvz;Lalvm;Lwya;Lwyd;Lj$/util/Optional;Lreh;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ljax;->i:Ladwq;

    .line 44
    .line 45
    iput-object p5, p0, Ljax;->h:Lwvg;

    .line 46
    .line 47
    move-object/from16 p1, p11

    .line 48
    .line 49
    iput-object p1, p0, Ljax;->e:Ligp;

    .line 50
    .line 51
    iput-object v0, p0, Ljax;->f:Lold;

    .line 52
    .line 53
    move-object/from16 p1, p12

    .line 54
    .line 55
    iput-object p1, p0, Ljax;->c:Ljcc;

    .line 56
    .line 57
    return-void
.end method
