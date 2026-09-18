.class Lqsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallx;


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lanpr;

.field public final c:Lalax;

.field public final d:Lalax;

.field public final e:Lqzs;

.field public final f:Lalax;

.field public final g:Lalax;

.field public final h:Lalpf;

.field public final i:Ljava/lang/Class;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Laery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qsr"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqsr;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lanpr;Lalax;Lalax;Lqzs;Lalax;Lalax;Lalpf;Ljava/lang/Class;ZZLjava/lang/String;Laery;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqsr;->b:Lanpr;

    .line 5
    .line 6
    iput-object p2, p0, Lqsr;->c:Lalax;

    .line 7
    .line 8
    iput-object p3, p0, Lqsr;->d:Lalax;

    .line 9
    .line 10
    iput-object p4, p0, Lqsr;->e:Lqzs;

    .line 11
    .line 12
    iput-object p5, p0, Lqsr;->f:Lalax;

    .line 13
    .line 14
    iput-object p6, p0, Lqsr;->g:Lalax;

    .line 15
    .line 16
    iput-object p7, p0, Lqsr;->h:Lalpf;

    .line 17
    .line 18
    iput-object p8, p0, Lqsr;->i:Ljava/lang/Class;

    .line 19
    .line 20
    iput-boolean p9, p0, Lqsr;->j:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lqsr;->k:Z

    .line 23
    .line 24
    iput-object p11, p0, Lqsr;->l:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lqsr;->m:Laery;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lalpl;Lallu;Lallv;)Lajwp;
    .locals 1

    .line 1
    new-instance v0, Lqsq;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lqsq;-><init>(Lqsr;Lajwp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
