.class public final Laarw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Intent;

.field private final b:Laatc;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;

.field private e:Laasy;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Laatc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laarw;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Laarw;->b:Laatc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Laarw;->d:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laarw;->a:Landroid/content/Intent;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Laasl;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Laarw;->d:Landroid/net/Uri;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Laarw;->d:Landroid/net/Uri;

    .line 19
    .line 20
    return-object v0
.end method

.method public final b()Latyv;
    .locals 3

    .line 1
    iget-object v0, p0, Laarw;->e:Laasy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laarw;->b:Laatc;

    .line 6
    .line 7
    iget-object v1, p0, Laarw;->a:Landroid/content/Intent;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Laatc;->a(Landroid/content/Intent;Ljava/lang/String;)Laasy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Laasy;->a:Laasy;

    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Laarw;->e:Laasy;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Laarw;->e:Laasy;

    .line 21
    .line 22
    iget-object v0, v0, Laasy;->b:Latyv;

    .line 23
    .line 24
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laarw;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laarw;->a:Landroid/content/Intent;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Laasl;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Laarw;->c:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Laarw;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method
