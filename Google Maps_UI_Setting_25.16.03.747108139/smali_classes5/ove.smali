.class final Love;
.super Lbauf;
.source "PG"


# instance fields
.field final synthetic a:Lovg;


# direct methods
.method public constructor <init>(Lovg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Love;->a:Lovg;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbauf;-><init>([F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Love;->a:Lovg;

    .line 2
    .line 3
    iput-object p1, v0, Lovg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lovg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lgx;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lgx;->av(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
