.class public final synthetic Laofz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpf;


# instance fields
.field public final synthetic a:Laohl;

.field public final synthetic b:Lcgde;

.field public final synthetic c:Laojm;

.field public final synthetic d:Z

.field public final synthetic e:Laojb;

.field public final synthetic f:Lauwx;


# direct methods
.method public synthetic constructor <init>(Lauwx;Laojb;Laohl;Lcgde;Laojm;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laofz;->f:Lauwx;

    .line 6
    .line 7
    iput-object p2, p0, Laofz;->e:Laojb;

    .line 8
    .line 9
    iput-object p3, p0, Laofz;->a:Laohl;

    .line 10
    .line 11
    iput-object p4, p0, Laofz;->b:Lcgde;

    .line 12
    .line 13
    iput-object p5, p0, Laofz;->c:Laojm;

    .line 14
    .line 15
    iput-boolean p6, p0, Laofz;->d:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Laojj;

    .line 3
    .line 4
    iget-object v1, p0, Laofz;->e:Laojb;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Laojj;-><init>(Laojb;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 8
    .line 9
    iget-object p1, p0, Laofz;->f:Lauwx;

    .line 10
    .line 11
    iget-object v1, p0, Laofz;->a:Laohl;

    .line 12
    .line 13
    iget-object v1, v1, Laohl;->b:Laypq;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Laofz;->b:Lcgde;

    .line 18
    .line 19
    check-cast v1, Laino;

    .line 20
    .line 21
    iget-wide v3, v1, Laino;->d:D

    .line 22
    .line 23
    iget-wide v5, v1, Laino;->c:D

    .line 24
    .line 25
    new-instance v1, Lbjau;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v5, v6, v3, v4}, Lbjau;-><init>(DD)V

    .line 29
    .line 30
    iget-object v3, p1, Lauwx;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, Lcgcm;->a:Lcgcm;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Lccqs;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbjau;->s()Lcpox;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lccqs;->u(Lcpox;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcgcm;

    .line 52
    .line 53
    sget-object v4, Lcgbg;->a:Lcgbg;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 61
    .line 62
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 63
    .line 64
    check-cast v5, Lcgbg;

    .line 65
    const/4 v6, 0x1

    .line 66
    .line 67
    iput v6, v5, Lcgbg;->c:I

    .line 68
    .line 69
    iget v7, v5, Lcgbg;->b:I

    .line 70
    or-int/2addr v6, v7

    .line 71
    .line 72
    iput v6, v5, Lcgbg;->b:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    check-cast v4, Lcgbg;

    .line 79
    .line 80
    check-cast v3, Laoiu;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2, v1, v4}, Laoiu;->h(Lcgde;Lcgcm;Lcgbg;)V

    .line 84
    .line 85
    :cond_0
    iget-boolean v1, p0, Laofz;->d:Z

    .line 86
    .line 87
    iget-object p0, p0, Laofz;->c:Laojm;

    .line 88
    .line 89
    iget-object p1, p1, Lauwx;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Laojl;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0, v1, v0}, Laojl;->b(Laojm;ZLaojj;)V

    .line 95
    .line 96
    const-string p0, "SyncManager.startUpdate operation"

    .line 97
    return-object p0
.end method
