.class public final Lbcii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbfn;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    .line 3
    iput p2, p0, Lbcii;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lbcii;->a:Lcom/google/android/gms/common/api/Status;

    const-string p1, ""

    iput-object p1, p0, Lbcii;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbcii;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcii;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lbcii;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbcii;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcii;->b:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lbcii;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 1
    iget v0, p0, Lbcii;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbcii;->a:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lbcii;->a:Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Lbcii;->a:Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    return-object v0
.end method
