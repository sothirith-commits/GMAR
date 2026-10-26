.class public abstract Lpyh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final j:Laixd;

.field protected static final k:Laiwn;


# instance fields
.field private final a:J

.field private final b:Lqle;

.field public final l:Lpyg;

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:Lqle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laixd;->a:Laixd;

    .line 2
    .line 3
    sput-object v0, Lpyh;->j:Laixd;

    .line 4
    .line 5
    sget-object v0, Laiwn;->a:Laiwn;

    .line 6
    .line 7
    sput-object v0, Lpyh;->k:Laiwn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpyh;->l:Lpyg;

    iput-object v0, p0, Lpyh;->n:Ljava/lang/String;

    iput-wide p1, p0, Lpyh;->a:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lpyh;->m:J

    iput-object v0, p0, Lpyh;->o:Lqle;

    iput-object v0, p0, Lpyh;->b:Lqle;

    return-void
.end method

.method protected constructor <init>(Lpyd;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpyd;->e:Laixd;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    const-string v3, "SyncPlaceData is null"

    .line 14
    .line 15
    invoke-static {v0, v3}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lpyd;->f:Laiwn;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    const-string v0, "SyncDataAnnotations is null"

    .line 24
    .line 25
    invoke-static {v1, v0}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p1, Lpyd;->c:J

    .line 29
    .line 30
    iput-wide v0, p0, Lpyh;->m:J

    .line 31
    .line 32
    new-instance v0, Lpyg;

    .line 33
    .line 34
    iget-object v1, p1, Lpyd;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lpyd;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lpyg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lpyh;->l:Lpyg;

    .line 42
    .line 43
    iget-object v0, p1, Lpyd;->h:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lpyh;->n:Ljava/lang/String;

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    iput-wide v0, p0, Lpyh;->a:J

    .line 50
    .line 51
    iget-object v0, p1, Lpyd;->e:Laixd;

    .line 52
    .line 53
    new-instance v1, Lqle;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lqle;-><init>(Lakcx;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lpyh;->o:Lqle;

    .line 59
    .line 60
    iget-object p1, p1, Lpyd;->f:Laiwn;

    .line 61
    .line 62
    new-instance v0, Lqle;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lqle;-><init>(Lakcx;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lpyh;->b:Lqle;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public abstract b()Lpyd;
.end method

.method public abstract c()Lpzc;
.end method

.method public d()Lugx;
    .locals 2

    .line 1
    iget-object v0, p0, Lpyh;->o:Lqle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "SyncPlaceData is null and should not be used outside of Sync V2 context."

    .line 9
    .line 10
    invoke-static {v0, v1}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpyh;->m()Laixd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Laixd;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lugx;->a:Lugx;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lpyh;->m()Laixd;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Laixd;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Lugx;->e(Ljava/lang/String;)Lugx;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    return-object p0
.end method

.method public e()Luhe;
    .locals 5

    .line 1
    iget-object v0, p0, Lpyh;->o:Lqle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "SyncPlaceData is null and should not be used outside of Sync V2 context."

    .line 9
    .line 10
    invoke-static {v0, v1}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpyh;->m()Laixd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Laixd;->f:Lajha;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lajha;->a:Lajha;

    .line 25
    .line 26
    :cond_1
    new-instance v0, Luhe;

    .line 27
    .line 28
    iget-wide v1, p0, Lajha;->c:D

    .line 29
    .line 30
    iget-wide v3, p0, Lajha;->d:D

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Luhe;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public abstract f(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpyh;->o:Lqle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "SyncPlaceData is null and should not be used outside of Sync V2 context."

    .line 9
    .line 10
    invoke-static {v0, v1}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpyh;->m()Laixd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Laixd;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public i()Ljava/lang/Long;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l()Laiwn;
    .locals 2

    .line 1
    iget-object p0, p0, Lpyh;->b:Lqle;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Laiwn;->a:Laiwn;

    .line 8
    .line 9
    const-class v0, Laiwn;

    .line 10
    .line 11
    invoke-static {v0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Laiwn;->a:Laiwn;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lqle;->d(Lakdd;Lakcx;)Lakcx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Laiwn;

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public final m()Laixd;
    .locals 2

    .line 1
    iget-object p0, p0, Lpyh;->o:Lqle;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Laixd;->a:Laixd;

    .line 8
    .line 9
    const-class v0, Laixd;

    .line 10
    .line 11
    invoke-static {v0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Laixd;->a:Laixd;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lqle;->d(Lakdd;Lakcx;)Lakcx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Laixd;

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public final n()Lj$/time/Instant;
    .locals 2

    .line 1
    iget-object v0, p0, Lpyh;->b:Lqle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpyh;->l()Laiwn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Laiwn;->c:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Lpyh;->a:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpyh;->o:Lqle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "SyncPlaceData is null and should not be used outside of Sync V2 context."

    .line 9
    .line 10
    invoke-static {v0, v1}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpyh;->m()Laixd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Laixd;->g:Z

    .line 21
    .line 22
    return p0
.end method
