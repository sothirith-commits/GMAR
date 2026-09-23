.class public final Lbclb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbfn;


# instance fields
.field public final a:I

.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbclb;->b:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    iput p2, p0, Lbclb;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lbclb;->b:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method
