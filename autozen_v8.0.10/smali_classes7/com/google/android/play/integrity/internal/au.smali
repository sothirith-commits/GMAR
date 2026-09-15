.class final Lcom/google/android/play/integrity/internal/au;
.super Lcom/google/android/play/integrity/internal/as;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/android/play/integrity/internal/au;

.field private static final d:[Ljava/lang/Object;


# instance fields
.field final transient b:[Ljava/lang/Object;

.field final transient c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v2, Lcom/google/android/play/integrity/internal/au;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/play/integrity/internal/au;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/google/android/play/integrity/internal/au;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/google/android/play/integrity/internal/au;->a:Lcom/google/android/play/integrity/internal/au;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/as;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/integrity/internal/au;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/play/integrity/internal/au;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/integrity/internal/au;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p2, p1, p2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return p2
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/play/integrity/internal/au;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final d()Lcom/google/android/play/integrity/internal/av;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/integrity/internal/as;->f()Lcom/google/android/play/integrity/internal/ar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/play/integrity/internal/ar;->g(I)Lcom/google/android/play/integrity/internal/aw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/integrity/internal/au;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method public final g()Lcom/google/android/play/integrity/internal/ar;
    .locals 0

    .line 1
    sget p0, Lcom/google/android/play/integrity/internal/ar;->o:I

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/play/integrity/internal/at;->a:Lcom/google/android/play/integrity/internal/ar;

    .line 4
    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/integrity/internal/as;->f()Lcom/google/android/play/integrity/internal/ar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/play/integrity/internal/ar;->g(I)Lcom/google/android/play/integrity/internal/aw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
