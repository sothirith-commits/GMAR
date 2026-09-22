.class final Lalen;
.super Ljda;
.source "PG"


# instance fields
.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Ljde;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalen;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iput-object p2, p0, Lalen;->c:Ljde;

    .line 4
    .line 5
    invoke-direct {p0}, Ljda;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    new-instance p1, Lalar;

    .line 2
    .line 3
    iget-object v0, p0, Lalen;->c:Ljde;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {p1, v0, v1}, Lalar;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lalen;->b:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
