.class public final Luef;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ladfj;

.field public final c:Ladfj;

.field public final d:Ladfj;

.field public e:Ljava/util/Set;

.field public f:Z

.field public final g:Labrx;

.field public h:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

.field public final i:Labjh;

.field public final j:Labsb;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Lakhc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladfj;Ladfj;Ladfj;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labyr;->a:Labyr;

    .line 5
    .line 6
    iput-object v0, p0, Luef;->e:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Luef;->f:Z

    .line 10
    .line 11
    new-instance v0, Labrx;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Labrx;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Luef;->g:Labrx;

    .line 18
    .line 19
    new-instance v0, Lueq;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Luef;->h:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 25
    .line 26
    sget-object v0, Labho;->a:Labho;

    .line 27
    .line 28
    iput-object v0, p0, Luef;->i:Labjh;

    .line 29
    .line 30
    sget-object v0, Labyn;->b:Labsb;

    .line 31
    .line 32
    iput-object v0, p0, Luef;->j:Labsb;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Luef;->k:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Luef;->l:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Luef;->m:Ljava/util/Map;

    .line 54
    .line 55
    sget-object v0, Lakhc;->b:Lakhc;

    .line 56
    .line 57
    iput-object v0, p0, Luef;->n:Lakhc;

    .line 58
    .line 59
    iput-object p1, p0, Luef;->a:Landroid/content/Context;

    .line 60
    .line 61
    iput-object p2, p0, Luef;->b:Ladfj;

    .line 62
    .line 63
    iput-object p3, p0, Luef;->c:Ladfj;

    .line 64
    .line 65
    iput-object p4, p0, Luef;->d:Ladfj;

    .line 66
    .line 67
    if-eqz p5, :cond_0

    .line 68
    .line 69
    iput-object p5, p0, Luef;->e:Ljava/util/Set;

    .line 70
    .line 71
    :cond_0
    return-void
.end method
