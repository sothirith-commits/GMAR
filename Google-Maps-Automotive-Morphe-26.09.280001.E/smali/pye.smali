.class public abstract Lpye;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final j:Laiyn;

.field protected static final k:Laixy;


# instance fields
.field private final a:J

.field private final b:Lqkx;

.field public final l:Lpyd;

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:Lqkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laiyn;->a:Laiyn;

    .line 2
    .line 3
    sput-object v0, Lpye;->j:Laiyn;

    .line 4
    .line 5
    sget-object v0, Laixy;->a:Laixy;

    .line 6
    .line 7
    sput-object v0, Lpye;->k:Laixy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpye;->l:Lpyd;

    iput-object v0, p0, Lpye;->n:Ljava/lang/String;

    iput-wide p1, p0, Lpye;->a:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lpye;->m:J

    iput-object v0, p0, Lpye;->o:Lqkx;

    iput-object v0, p0, Lpye;->b:Lqkx;

    return-void
.end method

.method protected constructor <init>(Lpya;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpya;->e:Laiyn;

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
    invoke-static {v0, v3}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lpya;->f:Laixy;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_1
    const-string v0, "SyncDataAnnotations is null"

    .line 25
    .line 26
    invoke-static {v1, v0}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p1, Lpya;->c:J

    .line 30
    .line 31
    iput-wide v0, p0, Lpye;->m:J

    .line 32
    .line 33
    new-instance v0, Lpyd;

    .line 34
    .line 35
    iget-object v1, p1, Lpya;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lpya;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lpyd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lpye;->l:Lpyd;

    .line 43
    .line 44
    iget-object v0, p1, Lpya;->h:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lpye;->n:Ljava/lang/String;

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iput-wide v0, p0, Lpye;->a:J

    .line 51
    .line 52
    iget-object v0, p1, Lpya;->e:Laiyn;

    .line 53
    .line 54
    new-instance v1, Lqkx;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lqkx;-><init>(Lakee;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lpye;->o:Lqkx;

    .line 60
    .line 61
    iget-object p1, p1, Lpya;->f:Laixy;

    .line 62
    .line 63
    new-instance v0, Lqkx;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lqkx;-><init>(Lakee;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lpye;->b:Lqkx;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public abstract b()Lpya;
.end method

.method public abstract c()Lpyz;
.end method

.method public d()Luhz;
    .locals 2

    .line 1
    iget-object v0, p0, Lpye;->o:Lqkx;

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
    invoke-static {v0, v1}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpye;->m()Laiyn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Laiyn;->h:Ljava/lang/String;

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
    sget-object p0, Luhz;->a:Luhz;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lpye;->m()Laiyn;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Laiyn;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Luhz;->e(Ljava/lang/String;)Luhz;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public e()Luig;
    .locals 5

    .line 1
    iget-object v0, p0, Lpye;->o:Lqkx;

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
    invoke-static {v0, v1}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpye;->m()Laiyn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Laiyn;->f:Lajik;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lajik;->a:Lajik;

    .line 25
    .line 26
    :cond_1
    new-instance v0, Luig;

    .line 27
    .line 28
    iget-wide v1, p0, Lajik;->c:D

    .line 29
    .line 30
    iget-wide v3, p0, Lajik;->d:D

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Luig;-><init>(DD)V

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
    iget-object v0, p0, Lpye;->o:Lqkx;

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
    invoke-static {v0, v1}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpye;->m()Laiyn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Laiyn;->e:Ljava/lang/String;

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

.method public final l()Laixy;
    .locals 2

    .line 1
    iget-object p0, p0, Lpye;->b:Lqkx;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, Laixy;->a:Laixy;

    .line 8
    .line 9
    const-class v0, Laixy;

    .line 10
    .line 11
    invoke-static {v0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Laixy;->a:Laixy;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lqkx;->d(Lakek;Lakee;)Lakee;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Laixy;

    .line 22
    .line 23
    return-object p0
.end method

.method public final m()Laiyn;
    .locals 2

    .line 1
    iget-object p0, p0, Lpye;->o:Lqkx;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, Laiyn;->a:Laiyn;

    .line 8
    .line 9
    const-class v0, Laiyn;

    .line 10
    .line 11
    invoke-static {v0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Laiyn;->a:Laiyn;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lqkx;->d(Lakek;Lakee;)Lakee;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Laiyn;

    .line 22
    .line 23
    return-object p0
.end method

.method public final n()Lj$/time/Instant;
    .locals 2

    .line 1
    iget-object v0, p0, Lpye;->b:Lqkx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpye;->l()Laixy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Laixy;->c:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-wide v0, p0, Lpye;->a:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpye;->o:Lqkx;

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
    invoke-static {v0, v1}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpye;->m()Laiyn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Laiyn;->g:Z

    .line 21
    .line 22
    return p0
.end method
