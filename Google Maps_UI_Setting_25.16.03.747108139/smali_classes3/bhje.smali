.class public final Lbhje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhiq;

.field public final b:Lcfrx;

.field public final c:Lujb;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lbhlq;

.field public final k:Lceei;

.field public final l:Z


# direct methods
.method public constructor <init>(Lbhjd;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbhjd;->a:Lbhiq;

    .line 5
    .line 6
    iput-object v0, p0, Lbhje;->a:Lbhiq;

    .line 7
    .line 8
    iget-object v1, p1, Lbhjd;->b:Lcfrx;

    .line 9
    .line 10
    iput-object v1, p0, Lbhje;->b:Lcfrx;

    .line 11
    .line 12
    iget-object v1, p1, Lbhjd;->c:Lujb;

    .line 13
    .line 14
    iput-object v1, p0, Lbhje;->c:Lujb;

    .line 15
    .line 16
    iget-boolean v2, p1, Lbhjd;->d:Z

    .line 17
    .line 18
    iput-boolean v2, p0, Lbhje;->d:Z

    .line 19
    .line 20
    iget-boolean v2, p1, Lbhjd;->e:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Lbhje;->e:Z

    .line 23
    .line 24
    iget-boolean v2, p1, Lbhjd;->f:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lbhje;->f:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Lbhjd;->g:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lbhje;->g:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Lbhjd;->h:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lbhje;->h:Z

    .line 35
    .line 36
    iget-object v2, p1, Lbhjd;->i:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, Lbhje;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p1, Lbhjd;->j:Lbhlq;

    .line 41
    .line 42
    iput-object v2, p0, Lbhje;->j:Lbhlq;

    .line 43
    .line 44
    iget-object v3, p1, Lbhjd;->k:Lceei;

    .line 45
    .line 46
    iput-object v3, p0, Lbhje;->k:Lceei;

    .line 47
    .line 48
    iget-boolean p1, p1, Lbhjd;->l:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lbhje;->l:Z

    .line 51
    .line 52
    sget-object p1, Lbhiq;->b:Lbhiq;

    .line 53
    .line 54
    if-ne v0, p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-object p1, Lbhiq;->a:Lbhiq;

    .line 61
    .line 62
    if-ne v0, p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "Unrecognized mode: "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method


# virtual methods
.method public final a()Lbhlq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhje;->j:Lbhlq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lcfrx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhje;->b:Lcfrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lujb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhje;->c:Lujb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
