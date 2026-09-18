.class public final Lgow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqbg;

.field public final c:Lixb;

.field public final d:Liwy;

.field private final e:Lhmf;

.field private final f:Lhvs;

.field private final g:Lscy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liwy;Lixb;Lqbg;Lhmf;Lscy;Lhvs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgow;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lgow;->d:Liwy;

    .line 19
    .line 20
    iput-object p3, p0, Lgow;->c:Lixb;

    .line 21
    .line 22
    iput-object p4, p0, Lgow;->b:Lqbg;

    .line 23
    .line 24
    iput-object p5, p0, Lgow;->e:Lhmf;

    .line 25
    .line 26
    iput-object p6, p0, Lgow;->g:Lscy;

    .line 27
    .line 28
    iput-object p7, p0, Lgow;->f:Lhvs;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Lify;)Laody;
    .locals 5

    .line 1
    iget-object v0, p0, Lgow;->e:Lhmf;

    .line 2
    .line 3
    invoke-interface {v0}, Lhmf;->aj()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lify;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lify;-><init>(Lify;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iget-object v1, p0, Lgow;->g:Lscy;

    .line 16
    .line 17
    iget-object v2, p0, Lgow;->f:Lhvs;

    .line 18
    .line 19
    invoke-static {p1}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0}, Lhmf;->aj()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, v2, Lhvs;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 37
    const/16 v4, 0x3fdf

    .line 38
    .line 39
    invoke-static {v2, v0, v3, v4}, Lhvs;->a(Lhvs;Lairb;ZI)Lhvs;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, p1, v0}, Lscy;->aT(Labhe;Lhvs;)Laody;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Legt;

    .line 48
    .line 49
    const/16 v1, 0x12

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Legt;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lgaq;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-direct {p1, v0, p0, v1}, Lgaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
