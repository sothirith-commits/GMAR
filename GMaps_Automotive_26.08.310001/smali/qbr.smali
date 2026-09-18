.class public Lqbr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lrog;

.field public final c:Lrbu;

.field public final d:Lalax;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/Map;

.field public final g:Lpzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qbr"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqbr;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrog;Lrbu;Lpzo;Lalax;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqbr;->f:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lqbr;->b:Lrog;

    .line 12
    .line 13
    iput-object p2, p0, Lqbr;->c:Lrbu;

    .line 14
    .line 15
    iput-object p3, p0, Lqbr;->g:Lpzo;

    .line 16
    .line 17
    iput-object p4, p0, Lqbr;->d:Lalax;

    .line 18
    .line 19
    iput-object p5, p0, Lqbr;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method
