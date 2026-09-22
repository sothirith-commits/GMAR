.class public final Lagca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Intent;

.field private final b:Lagcz;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;

.field private e:Lagcw;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lagcz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lagca;->a:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p2, p0, Lagca;->b:Lagcz;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lagca;->d:Landroid/net/Uri;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lagca;->a:Landroid/content/Intent;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lagcg;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lagca;->d:Landroid/net/Uri;

    .line 18
    :cond_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lagca;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lagca;->a:Landroid/content/Intent;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lagcg;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lagca;->c:Ljava/lang/String;

    .line 18
    :cond_1
    return-object v0
.end method

.method public final c()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lagca;->e:Lagcw;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lagca;->b:Lagcz;

    .line 7
    .line 8
    iget-object v1, p0, Lagca;->a:Landroid/content/Intent;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lagcz;->a(Landroid/content/Intent;Ljava/lang/String;)Lagcw;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lagcw;->b:Lagcw;

    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Lagca;->e:Lagcw;

    .line 20
    .line 21
    :cond_1
    iget p0, v0, Lagcw;->aa:I

    .line 22
    return p0
.end method
