.class public abstract Lpoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final j:Laimn;

.field protected static final k:Laily;


# instance fields
.field private final a:J

.field private final b:Lqba;

.field public final l:Lpoi;

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:Lqba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laimn;->a:Laimn;

    .line 2
    .line 3
    sput-object v0, Lpoj;->j:Laimn;

    .line 4
    .line 5
    sget-object v0, Laily;->a:Laily;

    .line 6
    .line 7
    sput-object v0, Lpoj;->k:Laily;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpoj;->l:Lpoi;

    iput-object v0, p0, Lpoj;->n:Ljava/lang/String;

    iput-wide p1, p0, Lpoj;->a:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lpoj;->m:J

    iput-object v0, p0, Lpoj;->o:Lqba;

    iput-object v0, p0, Lpoj;->b:Lqba;

    return-void
.end method

.method protected constructor <init>(Lpof;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpof;->e:Laimn;

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
    invoke-static {v0, v3}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lpof;->f:Laily;

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
    invoke-static {v1, v0}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p1, Lpof;->c:J

    .line 30
    .line 31
    iput-wide v0, p0, Lpoj;->m:J

    .line 32
    .line 33
    new-instance v0, Lpoi;

    .line 34
    .line 35
    iget-object v1, p1, Lpof;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lpof;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lpoi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lpoj;->l:Lpoi;

    .line 43
    .line 44
    iget-object v0, p1, Lpof;->h:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lpoj;->n:Ljava/lang/String;

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iput-wide v0, p0, Lpoj;->a:J

    .line 51
    .line 52
    iget-object v0, p1, Lpof;->e:Laimn;

    .line 53
    .line 54
    new-instance v1, Lqba;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lqba;-><init>(Lajrs;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lpoj;->o:Lqba;

    .line 60
    .line 61
    iget-object p1, p1, Lpof;->f:Laily;

    .line 62
    .line 63
    new-instance v0, Lqba;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lqba;-><init>(Lajrs;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lpoj;->b:Lqba;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public abstract b()Lpof;
.end method

.method public abstract c()Lppf;
.end method

.method public d()Ltyb;
    .locals 2

    .line 1
    iget-object v0, p0, Lpoj;->o:Lqba;

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
    invoke-static {v0, v1}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpoj;->m()Laimn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Laimn;->h:Ljava/lang/String;

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
    sget-object p0, Ltyb;->a:Ltyb;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lpoj;->m()Laimn;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Laimn;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Ltyb;->e(Ljava/lang/String;)Ltyb;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public e()Ltyi;
    .locals 5

    .line 1
    iget-object v0, p0, Lpoj;->o:Lqba;

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
    invoke-static {v0, v1}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpoj;->m()Laimn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Laimn;->f:Laiwk;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Laiwk;->a:Laiwk;

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ltyi;

    .line 27
    .line 28
    iget-wide v1, p0, Laiwk;->c:D

    .line 29
    .line 30
    iget-wide v3, p0, Laiwk;->d:D

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Ltyi;-><init>(DD)V

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
    iget-object v0, p0, Lpoj;->o:Lqba;

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
    invoke-static {v0, v1}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpoj;->m()Laimn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Laimn;->e:Ljava/lang/String;

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

.method public final l()Laily;
    .locals 2

    .line 1
    iget-object p0, p0, Lpoj;->b:Lqba;

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
    sget-object v0, Laily;->a:Laily;

    .line 8
    .line 9
    const-class v0, Laily;

    .line 10
    .line 11
    invoke-static {v0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Laily;->a:Laily;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lqba;->d(Lajry;Lajrs;)Lajrs;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Laily;

    .line 22
    .line 23
    return-object p0
.end method

.method public final m()Laimn;
    .locals 2

    .line 1
    iget-object p0, p0, Lpoj;->o:Lqba;

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
    sget-object v0, Laimn;->a:Laimn;

    .line 8
    .line 9
    const-class v0, Laimn;

    .line 10
    .line 11
    invoke-static {v0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Laimn;->a:Laimn;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lqba;->d(Lajry;Lajrs;)Lajrs;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Laimn;

    .line 22
    .line 23
    return-object p0
.end method

.method public final n()Lj$/time/Instant;
    .locals 2

    .line 1
    iget-object v0, p0, Lpoj;->b:Lqba;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpoj;->l()Laily;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Laily;->c:J

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
    iget-wide v0, p0, Lpoj;->a:J

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
    iget-object v0, p0, Lpoj;->o:Lqba;

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
    invoke-static {v0, v1}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpoj;->m()Laimn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Laimn;->g:Z

    .line 21
    .line 22
    return p0
.end method
