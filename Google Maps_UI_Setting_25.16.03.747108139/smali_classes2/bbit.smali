.class public final Lbbit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbbiu;

.field public b:Lbbiu;

.field public c:Lbbio;

.field public d:[Lcom/google/android/gms/common/Feature;

.field public e:Z

.field public f:I

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkqg;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkqg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbbit;->g:Ljava/lang/Runnable;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lbbit;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lblct;
    .locals 7

    .line 1
    iget-object v0, p0, Lbbit;->a:Lbbiu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "Must set register function"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lbbeq;->a(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbbit;->b:Lbbiu;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_1
    const-string v3, "Must set unregister function"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lbbeq;->a(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbbit;->c:Lbbio;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v2

    .line 33
    :goto_2
    const-string v0, "Must set holder"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lbbeq;->a(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbbit;->c:Lbbio;

    .line 39
    .line 40
    iget-object v0, v0, Lbbio;->b:Lbbim;

    .line 41
    .line 42
    const-string v1, "Key must not be null"

    .line 43
    .line 44
    invoke-static {v0, v1}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lblct;

    .line 48
    .line 49
    new-instance v1, Lbbis;

    .line 50
    .line 51
    iget-object v3, p0, Lbbit;->c:Lbbio;

    .line 52
    .line 53
    iget-object v4, p0, Lbbit;->d:[Lcom/google/android/gms/common/Feature;

    .line 54
    .line 55
    iget-boolean v5, p0, Lbbit;->e:Z

    .line 56
    .line 57
    iget v6, p0, Lbbit;->f:I

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    invoke-direct/range {v1 .. v6}, Lbbis;-><init>(Lbbit;Lbbio;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lciac;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v2, Lbbit;->g:Ljava/lang/Runnable;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v0, v1, v3, v4, v5}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
