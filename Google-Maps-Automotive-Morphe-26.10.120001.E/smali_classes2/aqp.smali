.class public final Laqp;
.super Lbmg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Laqq;

.field public b:Lchm;


# direct methods
.method public constructor <init>(Laqq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqp;->a:Laqq;

    .line 2
    .line 3
    invoke-direct {p0}, Lbmg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqp;->a:Laqq;

    .line 2
    .line 3
    new-instance v1, Laot;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, v0, v2, v3}, Laot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Laky;->j(Lbzs;Laofi;)Lchm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laqp;->b:Lchm;

    .line 15
    .line 16
    return-void
.end method

.method public final jQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqp;->a:Laqq;

    .line 2
    .line 3
    iput-object p0, v0, Laqq;->a:Laqp;

    .line 4
    .line 5
    iget-object v0, v0, Laqq;->b:Laokc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laqp;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqp;->a:Laqq;

    .line 2
    .line 3
    iget-object v1, v0, Laqq;->a:Laqp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Laqq;->a:Laqp;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laqp;->b:Lchm;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lchm;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Laqp;->b:Lchm;

    .line 18
    .line 19
    return-void
.end method
