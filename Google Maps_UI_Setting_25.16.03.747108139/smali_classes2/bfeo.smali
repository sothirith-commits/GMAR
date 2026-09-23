.class public final Lbfeo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbssy;

.field public final c:Lbssy;

.field public final d:Lbssy;

.field public e:Ljava/util/Set;

.field public f:Z

.field public final g:Lbqpd;

.field public h:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

.field public final i:Lbqfj;

.field public final j:Lbqph;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Lceke;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbssy;Lbssy;Lbssy;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 5
    .line 6
    iput-object v0, p0, Lbfeo;->e:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lbfeo;->f:Z

    .line 10
    .line 11
    new-instance v0, Lbqpd;

    .line 12
    .line 13
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbfeo;->g:Lbqpd;

    .line 17
    .line 18
    new-instance v0, Lbfew;

    .line 19
    .line 20
    invoke-direct {v0}, Lbfew;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbfeo;->h:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 24
    .line 25
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 26
    .line 27
    iput-object v0, p0, Lbfeo;->i:Lbqfj;

    .line 28
    .line 29
    sget-object v0, Lbqxq;->b:Lbqph;

    .line 30
    .line 31
    iput-object v0, p0, Lbfeo;->j:Lbqph;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbfeo;->k:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lbfeo;->l:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lbfeo;->m:Ljava/util/Map;

    .line 53
    .line 54
    sget-object v0, Lceke;->b:Lceke;

    .line 55
    .line 56
    iput-object v0, p0, Lbfeo;->n:Lceke;

    .line 57
    .line 58
    iput-object p1, p0, Lbfeo;->a:Landroid/content/Context;

    .line 59
    .line 60
    iput-object p2, p0, Lbfeo;->b:Lbssy;

    .line 61
    .line 62
    iput-object p3, p0, Lbfeo;->c:Lbssy;

    .line 63
    .line 64
    iput-object p4, p0, Lbfeo;->d:Lbssy;

    .line 65
    .line 66
    if-eqz p5, :cond_0

    .line 67
    .line 68
    iput-object p5, p0, Lbfeo;->e:Ljava/util/Set;

    .line 69
    .line 70
    :cond_0
    return-void
.end method
