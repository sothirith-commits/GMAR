.class public abstract Lctud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:Lctvf;

.field public d:[Lctuf;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lctts;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lctud;->b:Lctvf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lctvf;

    .line 7
    .line 8
    iget v1, p0, Lctud;->e:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lctvf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lctud;->b:Lctvf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method protected abstract i()Lctuf;
.end method

.method protected abstract l()[Lctuf;
.end method

.method protected final m()Lctuf;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lctud;->d:[Lctuf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lctud;->l()[Lctuf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lctud;->d:[Lctuf;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, p0, Lctud;->e:I

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    add-int/2addr v2, v2

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, [Lctuf;

    .line 27
    .line 28
    iput-object v0, p0, Lctud;->d:[Lctuf;

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget v1, p0, Lctud;->a:I

    .line 31
    .line 32
    :cond_2
    aget-object v2, v0, v1

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lctud;->i()Lctuf;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    array-length v3, v0

    .line 45
    if-lt v1, v3, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_4
    invoke-virtual {v2, p0}, Lctuf;->a(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iput v1, p0, Lctud;->a:I

    .line 55
    .line 56
    iget v0, p0, Lctud;->e:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    add-int/2addr v0, v1

    .line 60
    iput v0, p0, Lctud;->e:I

    .line 61
    .line 62
    iget-object v0, p0, Lctud;->b:Lctvf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lctvf;->o(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-object v2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
.end method

.method protected final n(Lctuf;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lctud;->e:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lctud;->e:I

    .line 7
    .line 8
    iget-object v2, p0, Lctud;->b:Lctvf;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput v3, p0, Lctud;->a:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lctuf;->b(Ljava/lang/Object;)[Lctej;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    array-length p0, p1

    .line 24
    :goto_0
    if-ge v3, p0, :cond_2

    .line 25
    .line 26
    aget-object v0, p1, v3

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v4, Lctcg;->a:Lctcg;

    .line 31
    .line 32
    invoke-interface {v0, v4}, Lctej;->w(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lctvf;->o(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method
