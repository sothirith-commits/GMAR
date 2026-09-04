.class public final Lbkgp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Landroid/widget/ImageView;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field final synthetic f:Lbkgo;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbkgo;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lbkgp;->f:Lbkgo;

    invoke-direct {p0}, Lbkgp;-><init>()V

    iput-object p2, p0, Lbkgp;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lbkgp;->c:Ljava/lang/String;

    iput-object p4, p0, Lbkgp;->d:Ljava/lang/String;

    iput p5, p0, Lbkgp;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lbkgj;->a:Lbjhx;

    iget-object v0, p0, Lbkgp;->f:Lbkgo;

    iget-object v1, p0, Lbkgp;->c:Ljava/lang/String;

    new-instance v2, Lbkid;

    iget-object v0, v0, Lbkgo;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v3, p0, Lbkgp;->d:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Lbkid;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbjjb;)Lbjjb;

    move-result-object v0

    new-instance v1, Lbkgn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbkgn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbjig;->g(Lbjim;)V

    return-void
.end method
