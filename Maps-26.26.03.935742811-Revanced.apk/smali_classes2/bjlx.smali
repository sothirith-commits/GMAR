.class public final Lbjlx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lbjhn;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lbjlp;

.field public b:[Lcom/google/android/gms/common/Feature;

.field public c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjlx;->d:Z

    iput-boolean v0, p0, Lbjlx;->e:Z

    iput v0, p0, Lbjlx;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lbjly;
    .locals 6

    iget-object v0, p0, Lbjlx;->a:Lbjlp;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "execute parameter required"

    invoke-static {v0, v3}, Lbjhv;->J(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lbjlx;->e:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    if-eqz v0, :cond_3

    array-length v3, v0

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    iget-boolean v5, v5, Lcom/google/android/gms/common/Feature;->c:Z

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lbjlx;->d:Z

    :cond_5
    new-instance v0, Lbjlw;

    iget-object v1, p0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    iget-boolean v2, p0, Lbjlx;->d:Z

    iget v3, p0, Lbjlx;->c:I

    invoke-direct {v0, p0, v1, v2, v3}, Lbjlw;-><init>(Lbjlx;[Lcom/google/android/gms/common/Feature;ZI)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjlx;->e:Z

    iput-boolean p1, p0, Lbjlx;->d:Z

    return-void
.end method
