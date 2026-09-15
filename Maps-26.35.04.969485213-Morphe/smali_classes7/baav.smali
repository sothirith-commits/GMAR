.class public final Lbaav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauro;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lazge;Lazgf;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbaav;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Lbaav;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lbaav;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lcukz;Lamkz;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbaav;->c:I

    iput-object p1, p0, Lbaav;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbaav;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laurq;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbaav;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lbaav;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lazge;

    .line 9
    .line 10
    iget-object p1, p1, Lazge;->a:Landroid/app/Application;

    .line 11
    .line 12
    iget-object p0, p0, Lbaav;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lazgf;

    .line 15
    .line 16
    iget-object v0, p0, Lazgf;->d:Ljava/lang/String;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    iget-object p0, p0, Lazgf;->e:Lbwkq;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 40
    :cond_0
    return-void

    .line 41
    .line 42
    :cond_1
    iget-object v0, p1, Laurq;->b:Lawsz;

    .line 43
    .line 44
    new-instance v1, Lbabc;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lbaav;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p0, p0, Lbaav;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lokb;

    .line 57
    .line 58
    new-instance v3, Lbaac;

    .line 59
    .line 60
    check-cast p0, Lamkz;

    .line 61
    const/4 v4, 0x5

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, p0, p1, v4}, Lbaac;-><init>(Lamkz;Laurq;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0, v3}, Lbabc;-><init>(Lokb;Lcufg;)V

    .line 68
    .line 69
    new-instance p0, Lcuba;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1}, Lcuba;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, p0}, Lcudt;->w(Ljava/lang/Object;)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "Required value was null."

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbaav;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lbaav;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lazge;

    .line 9
    .line 10
    iget-object p1, p1, Lazge;->a:Landroid/app/Application;

    .line 11
    .line 12
    iget-object p0, p0, Lbaav;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lazgf;

    .line 15
    .line 16
    iget-object v0, p0, Lazgf;->f:Ljava/lang/String;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    iget-object p0, p0, Lazgf;->g:Lbwkq;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 40
    :cond_0
    return-void

    .line 41
    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    const/4 v0, 0x5

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    new-instance p1, Lbaas;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Lbaas;-><init>()V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    new-instance p1, Lbaay;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Lbaay;-><init>()V

    .line 57
    .line 58
    :goto_0
    iget-object p0, p0, Lbaav;->a:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    new-instance v0, Lcuba;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcuba;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Lcudt;->w(Ljava/lang/Object;)V

    .line 71
    return-void
.end method
