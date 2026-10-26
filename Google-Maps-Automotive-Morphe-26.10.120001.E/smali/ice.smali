.class public final Lice;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrnb;


# static fields
.field public static final a:Lj$/time/Instant;


# instance fields
.field public volatile b:Z

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lrlw;

.field public final e:Lftr;

.field public final f:Ltoi;

.field public final g:Lnyz;

.field public final h:Lalme;

.field public final i:Lrvr;

.field private final j:Lhpp;

.field private final k:Lxuh;


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
    sput-object v0, Lice;->a:Lj$/time/Instant;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lrlw;Lftr;Ltoi;Lrvr;Lhpp;Lnyz;Lalme;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lice;->b:Z

    .line 6
    .line 7
    new-instance v0, Lhin;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, p0, v1}, Lhin;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lice;->k:Lxuh;

    .line 14
    .line 15
    iput-object p1, p0, Lice;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p2, p0, Lice;->d:Lrlw;

    .line 18
    .line 19
    iput-object p3, p0, Lice;->e:Lftr;

    .line 20
    .line 21
    iput-object p4, p0, Lice;->f:Ltoi;

    .line 22
    .line 23
    iput-object p5, p0, Lice;->i:Lrvr;

    .line 24
    .line 25
    iput-object p6, p0, Lice;->j:Lhpp;

    .line 26
    .line 27
    iput-object p7, p0, Lice;->g:Lnyz;

    .line 28
    .line 29
    iput-object p8, p0, Lice;->h:Lalme;

    .line 30
    .line 31
    return-void
.end method

.method public static b(Lobz;Lpxi;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lpxi;->f:Luhe;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lobz;->d(Luhe;)F

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
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lice;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lice;->j:Lhpp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhpp;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lice;->e:Lftr;

    .line 10
    .line 11
    iget-object v1, p0, Lice;->k:Lxuh;

    .line 12
    .line 13
    iget-object p0, p0, Lice;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {v0}, Lftr;->a()Lxtz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1, p0}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
