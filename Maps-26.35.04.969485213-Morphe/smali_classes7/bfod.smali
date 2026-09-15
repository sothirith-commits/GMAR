.class public final Lbfod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeir;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbfod;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object p1, p0, Lbfod;->a:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lbfod;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p3, p0, Lbfod;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfod;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lbfod;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 16
    iput p2, p0, Lbfod;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfod;->b:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lbfod;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbfod;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    iget-object p0, p0, Lbfod;->a:Lcom/google/android/gms/common/api/Status;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbfod;->a:Lcom/google/android/gms/common/api/Status;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lbfod;->a:Lcom/google/android/gms/common/api/Status;

    .line 17
    return-object p0
.end method
