.class final Lnyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavn;


# instance fields
.field final synthetic a:Lnzc;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnzc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnyz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnyz;->a:Lnzc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lujz;Lcfrx;I)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget p3, p0, Lnyz;->b:I

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lnyz;->a:Lnzc;

    .line 6
    .line 7
    iget-object p4, p3, Lnzc;->j:Lazvu;

    .line 8
    .line 9
    sget-object v0, Lazvy;->t:Lazvy;

    .line 10
    .line 11
    invoke-virtual {p4, v0}, Lazvu;->e(Lazvy;)V

    .line 12
    .line 13
    .line 14
    iget-object p4, p3, Lnzc;->c:Landroid/app/Application;

    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {p2, p4}, Loke;->h(Lujz;Landroid/content/res/Resources;)Loke;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p4, Lnza;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1}, Lpes;->an(Landroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p4, p3, p2, v0, p1}, Lnza;-><init>(Lnzc;Loke;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object p4

    .line 35
    :cond_0
    iget-object p3, p0, Lnyz;->a:Lnzc;

    .line 36
    .line 37
    iget-object p4, p3, Lnzc;->j:Lazvu;

    .line 38
    .line 39
    sget-object v0, Lazvy;->t:Lazvy;

    .line 40
    .line 41
    invoke-virtual {p4, v0}, Lazvu;->e(Lazvy;)V

    .line 42
    .line 43
    .line 44
    iget-object p4, p3, Lnzc;->c:Landroid/app/Application;

    .line 45
    .line 46
    invoke-virtual {p4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-static {p2, p4}, Loke;->h(Lujz;Landroid/content/res/Resources;)Loke;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance p4, Lnza;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p1}, Lpes;->an(Landroid/content/Intent;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {p4, p3, p2, v0, p1}, Lnza;-><init>(Lnzc;Loke;ZZ)V

    .line 62
    .line 63
    .line 64
    return-object p4
.end method
