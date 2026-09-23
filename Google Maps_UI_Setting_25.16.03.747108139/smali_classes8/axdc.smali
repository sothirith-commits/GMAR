.class public Laxdc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laaxw;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Laaxw;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxdc;->a:Laaxw;

    .line 5
    .line 6
    iput-object p2, p0, Laxdc;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbdkk;->g(Lbdkf;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Laxdc;->a:Laaxw;

    .line 22
    .line 23
    iget-object v1, p0, Laxdc;->b:Landroid/content/res/Resources;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p1, p2}, Laaxw;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
