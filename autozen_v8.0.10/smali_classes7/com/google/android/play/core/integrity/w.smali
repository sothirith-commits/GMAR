.class final Lcom/google/android/play/core/integrity/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/integrity/aw;


# instance fields
.field private final a:Lcom/google/android/play/integrity/internal/bb;

.field private final b:Lcom/google/android/play/integrity/internal/bb;

.field private final c:Lcom/google/android/play/integrity/internal/bb;

.field private final d:Lcom/google/android/play/integrity/internal/bb;

.field private final e:Lcom/google/android/play/integrity/internal/bb;

.field private final f:Lcom/google/android/play/integrity/internal/bb;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/play/integrity/internal/az;->b(Ljava/lang/Object;)Lcom/google/android/play/integrity/internal/ay;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/play/core/integrity/w;->a:Lcom/google/android/play/integrity/internal/bb;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/play/core/integrity/bb;->a()Lcom/google/android/play/core/integrity/bc;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lcom/google/android/play/integrity/internal/ax;->b(Lcom/google/android/play/integrity/internal/bb;)Lcom/google/android/play/integrity/internal/bb;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/google/android/play/core/integrity/w;->b:Lcom/google/android/play/integrity/internal/bb;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/play/core/integrity/n;->a()Lcom/google/android/play/core/integrity/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/google/android/play/core/integrity/au;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lcom/google/android/play/core/integrity/au;-><init>(Lcom/google/android/play/integrity/internal/bd;Lcom/google/android/play/integrity/internal/bd;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/play/core/integrity/w;->c:Lcom/google/android/play/integrity/internal/bb;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/play/core/integrity/n;->a()Lcom/google/android/play/core/integrity/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lcom/google/android/play/core/integrity/bp;

    .line 36
    .line 37
    invoke-direct {v2, p1, p2, v1, v0}, Lcom/google/android/play/core/integrity/bp;-><init>(Lcom/google/android/play/integrity/internal/bd;Lcom/google/android/play/integrity/internal/bd;Lcom/google/android/play/integrity/internal/bd;Lcom/google/android/play/integrity/internal/bd;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/android/play/integrity/internal/ax;->b(Lcom/google/android/play/integrity/internal/bb;)Lcom/google/android/play/integrity/internal/bb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/android/play/core/integrity/w;->d:Lcom/google/android/play/integrity/internal/bb;

    .line 45
    .line 46
    new-instance p2, Lcom/google/android/play/core/integrity/bu;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lcom/google/android/play/core/integrity/bu;-><init>(Lcom/google/android/play/integrity/internal/bd;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lcom/google/android/play/integrity/internal/ax;->b(Lcom/google/android/play/integrity/internal/bb;)Lcom/google/android/play/integrity/internal/bb;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/google/android/play/core/integrity/w;->e:Lcom/google/android/play/integrity/internal/bb;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/play/core/integrity/ba;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2}, Lcom/google/android/play/core/integrity/ba;-><init>(Lcom/google/android/play/integrity/internal/bd;Lcom/google/android/play/integrity/internal/bd;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/play/integrity/internal/ax;->b(Lcom/google/android/play/integrity/internal/bb;)Lcom/google/android/play/integrity/internal/bb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/google/android/play/core/integrity/w;->f:Lcom/google/android/play/integrity/internal/bb;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/StandardIntegrityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/w;->f:Lcom/google/android/play/integrity/internal/bb;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/play/integrity/internal/bd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 8
    .line 9
    return-object p0
.end method
