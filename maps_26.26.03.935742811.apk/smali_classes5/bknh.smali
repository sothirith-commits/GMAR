.class public final Lbknh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjil;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    iput p2, p0, Lbknh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbjhv;->U(Ljava/lang/Object;)V

    iput-object p1, p0, Lbknh;->a:Lcom/google/android/gms/common/api/Status;

    const-string p1, ""

    iput-object p1, p0, Lbknh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbknh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbknh;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lbknh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lbknh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbknh;->b:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lbknh;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 2

    iget v0, p0, Lbknh;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    iget-object p0, p0, Lbknh;->a:Lcom/google/android/gms/common/api/Status;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbknh;->a:Lcom/google/android/gms/common/api/Status;

    return-object p0

    :cond_1
    iget-object p0, p0, Lbknh;->a:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method
