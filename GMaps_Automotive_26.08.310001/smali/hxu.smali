.class public final Lhxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrcz;


# static fields
.field public static final a:Lj$/time/Instant;


# instance fields
.field public volatile b:Z

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lrbu;

.field public final e:Lfre;

.field public final f:Ltfo;

.field public final g:Lrhe;

.field public final h:Lnqg;

.field public final i:Lalax;

.field private final j:Lhmf;

.field private final k:Lxle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x15180

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lhxu;->a:Lj$/time/Instant;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lrbu;Lfre;Ltfo;Lrhe;Lhmf;Lnqg;Lalax;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhxu;->b:Z

    .line 6
    .line 7
    new-instance v0, Lgve;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lgve;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhxu;->k:Lxle;

    .line 16
    .line 17
    iput-object p1, p0, Lhxu;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p2, p0, Lhxu;->d:Lrbu;

    .line 20
    .line 21
    iput-object p3, p0, Lhxu;->e:Lfre;

    .line 22
    .line 23
    iput-object p4, p0, Lhxu;->f:Ltfo;

    .line 24
    .line 25
    iput-object p5, p0, Lhxu;->g:Lrhe;

    .line 26
    .line 27
    iput-object p6, p0, Lhxu;->j:Lhmf;

    .line 28
    .line 29
    iput-object p7, p0, Lhxu;->h:Lnqg;

    .line 30
    .line 31
    iput-object p8, p0, Lhxu;->i:Lalax;

    .line 32
    .line 33
    return-void
.end method

.method public static b(Lnth;Lpnk;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lpnk;->f:Ltyi;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lnth;->e(Ltyi;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 p1, 0x42c80000    # 100.0f

    .line 14
    .line 15
    cmpg-float p0, p0, p1

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lhxu;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxu;->j:Lhmf;

    .line 2
    .line 3
    invoke-interface {v0}, Lhmf;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhxu;->e:Lfre;

    .line 10
    .line 11
    iget-object v1, p0, Lhxu;->k:Lxle;

    .line 12
    .line 13
    iget-object p0, p0, Lhxu;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {v0}, Lfre;->a()Lxkw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1, p0}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
