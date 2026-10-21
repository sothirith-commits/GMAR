.class public final Lyxm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lyxj;


# static fields
.field public static final a:Ljava/security/SecureRandom;


# instance fields
.field public final b:Lajro;

.field public final c:Lajqt;

.field public final d:Ljava/lang/Throwable;

.field public final e:Lyvu;

.field public final f:Lzdt;

.field public final g:Lzfm;

.field public h:Lywa;

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
    sput-object v0, Lyxm;->a:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ltph;Lajro;Lajqt;ILjava/lang/Throwable;Lyvu;ILzdt;Lzfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyxm;->b:Lajro;

    .line 5
    .line 6
    iput-object p3, p0, Lyxm;->c:Lajqt;

    .line 7
    .line 8
    iput p4, p0, Lyxm;->r:I

    .line 9
    .line 10
    iput-object p5, p0, Lyxm;->d:Ljava/lang/Throwable;

    .line 11
    .line 12
    iput-object p6, p0, Lyxm;->e:Lyvu;

    .line 13
    .line 14
    iput p7, p0, Lyxm;->s:I

    .line 15
    .line 16
    iput-object p8, p0, Lyxm;->f:Lzdt;

    .line 17
    .line 18
    iput-object p9, p0, Lyxm;->g:Lzfm;

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lyxm;->l:Ljava/util/List;

    .line 26
    .line 27
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {p1}, Ltph;->f()Lj$/time/Instant;

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
    iput-wide p2, p0, Lyxm;->m:J

    .line 42
    .line 43
    invoke-interface {p1}, Ltph;->a()J

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
    iput-object p1, p0, Lyxm;->p:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Lywa;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lyxm;->h:Lywa;

    .line 4
    .line 5
    invoke-virtual {p1}, Lywa;->b()Lzgk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lzgo;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lywa;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lyxm;->i:Ljava/lang/String;

    .line 16
    .line 17
    check-cast v0, Lzgo;

    .line 18
    .line 19
    iget-object p1, v0, Lzgo;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lyxm;->q:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v1, v0, Lzgl;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Lywa;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lyxm;->q:Ljava/lang/String;

    .line 31
    .line 32
    check-cast v0, Lzgl;

    .line 33
    .line 34
    iget-object v0, v0, Lzgl;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lyxm;->j:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lywa;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lyxm;->k:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of v0, v0, Lzgm;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-wide v0, p1, Lywa;->o:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lyxm;->o:Ljava/lang/Long;

    .line 54
    .line 55
    :cond_2
    return-void
.end method
