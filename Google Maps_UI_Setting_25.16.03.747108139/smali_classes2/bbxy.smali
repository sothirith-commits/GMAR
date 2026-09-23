.class public final Lbbxy;
.super Lbbie;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbchg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbchg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbxy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lbbxy;->b:Lbchg;

    .line 4
    .line 5
    invoke-direct {p0}, Lbbie;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbxy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbbxy;->b:Lbchg;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lbazt;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbchg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
