.class public abstract Lbjly;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbjly;->b:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjly;->c:Z

    iput v0, p0, Lbjly;->d:I

    return-void
.end method

.method protected constructor <init>([Lcom/google/android/gms/common/Feature;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjly;->b:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lbjly;->c:Z

    iput p3, p0, Lbjly;->d:I

    return-void
.end method

.method public static builder()Lbjlx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lbjhn;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lbjlx<",
            "TA;TResultT;>;"
        }
    .end annotation

    new-instance v0, Lbjlx;

    invoke-direct {v0}, Lbjlx;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lbjhn;Lbkmf;)V
.end method
