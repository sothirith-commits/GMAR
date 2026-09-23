.class public final Lbcce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Landroid/widget/ImageView;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field final synthetic f:Lbccd;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbccd;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lbcce;->f:Lbccd;

    invoke-direct {p0}, Lbcce;-><init>()V

    iput-object p2, p0, Lbcce;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lbcce;->c:Ljava/lang/String;

    iput-object p4, p0, Lbcce;->d:Ljava/lang/String;

    iput p5, p0, Lbcce;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lbcby;->a:Lbbez;

    .line 2
    .line 3
    iget-object v0, p0, Lbcce;->f:Lbccd;

    .line 4
    .line 5
    iget-object v1, p0, Lbcce;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lbcdp;

    .line 8
    .line 9
    iget-object v0, v0, Lbccd;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 10
    .line 11
    iget-object v3, p0, Lbcce;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1, v3}, Lbcdp;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbbgd;)Lbbgd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lbccc;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lbccc;-><init>(Lbcce;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbbfj;->g(Lbbfo;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
