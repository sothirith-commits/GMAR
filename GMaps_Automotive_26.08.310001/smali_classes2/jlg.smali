.class public final Ljlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljle;


# instance fields
.field public final a:Ljld;

.field private final b:Landroid/content/Context;

.field private final c:Lmaw;

.field private final d:Laizo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmaw;Laizo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljlg;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljlg;->c:Lmaw;

    .line 7
    .line 8
    iput-object p3, p0, Ljlg;->d:Laizo;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object v1, p3, Laizo;->c:Laizm;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Laizm;->a:Laizm;

    .line 19
    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, v1, Laizm;->b:I

    .line 23
    .line 24
    invoke-static {v1}, La;->af(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    move v1, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :cond_2
    :goto_0
    new-instance v2, Ljld;

    .line 34
    .line 35
    if-nez p3, :cond_4

    .line 36
    .line 37
    :cond_3
    move p2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    const/4 v3, 0x3

    .line 40
    if-ne v1, v3, :cond_5

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    const/4 p2, 0x2

    .line 44
    if-ne v1, p2, :cond_6

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_6
    iget-boolean v1, p3, Laizo;->b:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :goto_1
    invoke-static {p1, p3}, Ljel;->O(Landroid/content/Context;Laizo;)Labhe;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v2, p2, p1}, Ljld;-><init>(ILabhe;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Ljlg;->a:Ljld;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ltlc;
    .locals 0

    .line 1
    iget-object p0, p0, Ljlg;->c:Lmaw;

    .line 2
    .line 3
    invoke-interface {p0}, Lmaw;->h()I

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltlc;->a:Ltlc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Ltlc;
    .locals 0

    .line 1
    iget-object p0, p0, Ljlg;->c:Lmaw;

    .line 2
    .line 3
    invoke-interface {p0}, Lmaw;->b()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltlc;->a:Ltlc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Ltqi;
    .locals 0

    .line 1
    iget-object p0, p0, Ljlg;->d:Laizo;

    .line 2
    .line 3
    invoke-static {p0}, Ljel;->N(Laizo;)Ltqi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Labhe;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlg;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Ljlg;->d:Laizo;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljel;->O(Landroid/content/Context;Laizo;)Labhe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
