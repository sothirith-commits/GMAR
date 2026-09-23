.class public abstract Lbbjd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:[Lcom/google/android/gms/common/Feature;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbbjd;->b:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbjd;->c:Z

    iput v0, p0, Lbbjd;->d:I

    return-void
.end method

.method protected constructor <init>([Lcom/google/android/gms/common/Feature;ZI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbjd;->b:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lbbjd;->c:Z

    iput p3, p0, Lbbjd;->d:I

    return-void
.end method

.method public static builder()Lbbjc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lbbep;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lbbjc<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbbjc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbjc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected abstract a(Lbbep;Lbchg;)V
.end method
