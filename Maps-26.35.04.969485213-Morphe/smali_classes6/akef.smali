.class public final Lakef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakdq;


# static fields
.field private static final b:Lbxfh;


# instance fields
.field public final a:J

.field private final c:Lcpzf;

.field private final d:Lcvub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "akef"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakef;->b:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpzf;Lcvub;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakef;->c:Lcpzf;

    .line 6
    .line 7
    iput-object p2, p0, Lakef;->d:Lcvub;

    .line 8
    .line 9
    iput-wide p3, p0, Lakef;->a:J

    .line 10
    return-void
.end method

.method private final j()J
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lchjv;->b:Lcvuw;

    .line 3
    .line 4
    check-cast v0, Lcvvm;

    .line 5
    .line 6
    iget-wide v0, v0, Lcvvm;->b:J

    .line 7
    .line 8
    iget-wide v2, p0, Lakef;->a:J

    .line 9
    sub-long/2addr v2, v0

    .line 10
    return-wide v2
.end method


# virtual methods
.method public final bridge synthetic a(Lbwkq;)Lchkb;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lakef;->d:Lcvub;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v0, v1}, Lakee;->d(Lcvub;Lcvub;Z)Laked;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lakef;->j()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    iput-wide v1, v0, Laked;->b:J

    .line 14
    .line 15
    iget-wide v1, p0, Lakef;->a:J

    .line 16
    .line 17
    iput-wide v1, v0, Laked;->c:J

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    iput-boolean v3, v0, Laked;->f:Z

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, v0, Laked;->d:Lbwkq;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Laked;->c()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lakef;->c:Lcpzf;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lakec;->f(Lcpzf;)Lakec;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Lakec;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Lakec;->b()Lakec;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Laked;->b(Lakec;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Laked;->a()Lakee;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lakef;->c:Lcpzf;

    .line 3
    .line 4
    iget v0, p0, Lcpzf;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcpzf;->j:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lakef;->b:Lbxfh;

    .line 14
    .line 15
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 16
    .line 17
    const-string v1, "Place without feature ID."

    .line 18
    .line 19
    const/16 v2, 0x14c1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lakef;->a:J

    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lakef;->j()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final i()J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    iget-wide v1, p0, Lakef;->a:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
