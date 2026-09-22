.class final Lrqk;
.super Lbdpl;
.source "PG"


# instance fields
.field final synthetic a:Lrqm;


# direct methods
.method public constructor <init>(Lrqm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqk;->a:Lrqm;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbdpl;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrqk;->a:Lrqm;

    .line 2
    .line 3
    iput-object p1, p0, Lrqm;->c:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object p0, p0, Lrqm;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwst;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lwst;->j(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
