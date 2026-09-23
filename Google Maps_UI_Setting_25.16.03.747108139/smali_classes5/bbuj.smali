.class final Lbbuj;
.super Lbbie;
.source "PG"


# instance fields
.field final synthetic a:Lbchg;

.field final synthetic b:Lbbua;


# direct methods
.method public constructor <init>(Lbchg;Lbbua;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbuj;->a:Lbchg;

    .line 2
    .line 3
    iput-object p2, p0, Lbbuj;->b:Lbbua;

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
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbbuj;->a:Lbchg;

    .line 6
    .line 7
    iget-object v0, p0, Lbbuj;->b:Lbbua;

    .line 8
    .line 9
    new-instance v1, Lbjvu;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbjvu;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lbchg;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lbbuj;->a:Lbchg;

    .line 19
    .line 20
    new-instance v1, Lbbfa;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lbbfa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbchg;->a(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
