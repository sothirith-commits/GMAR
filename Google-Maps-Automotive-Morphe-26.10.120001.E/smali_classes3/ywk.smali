.class public final Lywk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lywh;


# static fields
.field public static final a:Ljava/security/SecureRandom;


# instance fields
.field public final b:Lajqi;

.field public final c:Lajpm;

.field public final d:Ljava/lang/Throwable;

.field public final e:Lyus;

.field public final f:Lzcp;

.field public final g:Lzeh;

.field public h:Lyuy;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/List;

.field public final m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public final r:I

.field public final s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lywk;->a:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ltoi;Lajqi;Lajpm;ILjava/lang/Throwable;Lyus;ILzcp;Lzeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lywk;->b:Lajqi;

    .line 5
    .line 6
    iput-object p3, p0, Lywk;->c:Lajpm;

    .line 7
    .line 8
    iput p4, p0, Lywk;->r:I

    .line 9
    .line 10
    iput-object p5, p0, Lywk;->d:Ljava/lang/Throwable;

    .line 11
    .line 12
    iput-object p6, p0, Lywk;->e:Lyus;

    .line 13
    .line 14
    iput p7, p0, Lywk;->s:I

    .line 15
    .line 16
    iput-object p8, p0, Lywk;->f:Lzcp;

    .line 17
    .line 18
    iput-object p9, p0, Lywk;->g:Lzeh;

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lywk;->l:Ljava/util/List;

    .line 26
    .line 27
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {p1}, Ltoi;->f()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    iput-wide p2, p0, Lywk;->m:J

    .line 42
    .line 43
    invoke-interface {p1}, Ltoi;->a()J

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lywk;->p:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Lyuy;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lywk;->h:Lyuy;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyuy;->b()Lzff;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La;->ab(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    iget-wide v0, p1, Lyuy;->o:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lywk;->o:Ljava/lang/Long;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p1, Lyuy;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lywk;->q:Ljava/lang/String;

    .line 33
    .line 34
    check-cast v0, Lzfg;

    .line 35
    .line 36
    iget-object v0, v0, Lzfg;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lywk;->j:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lyuy;->e:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lywk;->k:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p1, Lyuy;->c:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Lywk;->i:Ljava/lang/String;

    .line 48
    .line 49
    check-cast v0, Lzfj;

    .line 50
    .line 51
    iget-object p1, v0, Lzfj;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, p0, Lywk;->q:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method
