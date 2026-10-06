.class public final Lbiuu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbyyi;

.field public final c:Lbyyi;

.field public final d:Lbyyi;

.field public e:Ljava/util/Set;

.field public f:Z

.field public final g:Lbwdd;

.field public h:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

.field public final i:Lbvtl;

.field public final j:Lbwdh;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Lcmjc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbyyi;Lbyyi;Lbyyi;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwlf;->a:Lbwlf;

    .line 5
    .line 6
    iput-object v0, p0, Lbiuu;->e:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lbiuu;->f:Z

    .line 10
    .line 11
    new-instance v0, Lbwdd;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbiuu;->g:Lbwdd;

    .line 18
    .line 19
    new-instance v0, Lbive;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbiuu;->h:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 25
    .line 26
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 27
    .line 28
    iput-object v0, p0, Lbiuu;->i:Lbvtl;

    .line 29
    .line 30
    sget-object v0, Lbwlb;->b:Lbwdh;

    .line 31
    .line 32
    iput-object v0, p0, Lbiuu;->j:Lbwdh;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lbiuu;->k:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lbiuu;->l:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lbiuu;->m:Ljava/util/Map;

    .line 54
    .line 55
    sget-object v0, Lcmjc;->b:Lcmjc;

    .line 56
    .line 57
    iput-object v0, p0, Lbiuu;->n:Lcmjc;

    .line 58
    .line 59
    iput-object p1, p0, Lbiuu;->a:Landroid/content/Context;

    .line 60
    .line 61
    iput-object p2, p0, Lbiuu;->b:Lbyyi;

    .line 62
    .line 63
    iput-object p3, p0, Lbiuu;->c:Lbyyi;

    .line 64
    .line 65
    iput-object p4, p0, Lbiuu;->d:Lbyyi;

    .line 66
    .line 67
    if-eqz p5, :cond_0

    .line 68
    .line 69
    iput-object p5, p0, Lbiuu;->e:Ljava/util/Set;

    .line 70
    .line 71
    :cond_0
    return-void
.end method
