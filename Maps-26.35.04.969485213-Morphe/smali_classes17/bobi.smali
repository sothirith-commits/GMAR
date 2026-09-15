.class public final Lbobi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobb;


# instance fields
.field final synthetic a:Lbwkq;

.field final synthetic b:Landroid/content/Context;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbwkq;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbobi;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbobi;->a:Lbwkq;

    .line 4
    .line 5
    iput-object p2, p0, Lbobi;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget v0, p0, Lbobi;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-ne p2, v1, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lbobi;->a:Lbwkq;

    .line 9
    .line 10
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lbobi;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {p0, p2, p1}, Lbnti;->ab(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-ne p2, v1, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lbobi;->a:Lbwkq;

    .line 31
    .line 32
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lbobi;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {p0, p2, p1}, Lbnti;->ab(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget v0, p0, Lbobi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lbobi;->a:Lbwkq;

    .line 8
    .line 9
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lbobi;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {p0, p2, p1}, Lbnti;->ac(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lbobi;->a:Lbwkq;

    .line 30
    .line 31
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lbobi;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {p0, p2, p1}, Lbnti;->ac(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
