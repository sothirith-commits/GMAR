.class public final Lbftm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbels;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbftm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbftm;->a:Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    iput-object p2, p0, Lbftm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 1
    iget v0, p0, Lbftm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object p0, p0, Lbftm;->a:Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lbftm;->a:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    return-object p0
.end method
