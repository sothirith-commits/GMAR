.class public final Lawjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqcc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lavgr;Lavgs;I)V
    .locals 0

    .line 1
    iput p3, p0, Lawjv;->c:I

    iput-object p2, p0, Lawjv;->a:Ljava/lang/Object;

    iput-object p1, p0, Lawjv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcklc;Lawjw;I)V
    .locals 0

    .line 2
    iput p3, p0, Lawjv;->c:I

    iput-object p1, p0, Lawjv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawjv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Laqce;)V
    .locals 6

    .line 1
    iget v0, p0, Lawjv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lawjv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lavgr;

    .line 8
    .line 9
    iget-object p1, p1, Lavgr;->a:Landroid/app/Application;

    .line 10
    .line 11
    iget-object v0, p0, Lawjv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lavgs;

    .line 14
    .line 15
    iget-object v1, v0, Lavgs;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lavgs;->e:Lbqfj;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    move-object v0, p1

    .line 42
    check-cast v0, Laqbr;

    .line 43
    .line 44
    iget-object v0, v0, Laqbr;->a:Lasqq;

    .line 45
    .line 46
    new-instance v1, Lawkb;

    .line 47
    .line 48
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lawjv;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, p0, Lawjv;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Llwf;

    .line 59
    .line 60
    new-instance v4, Lzcu;

    .line 61
    .line 62
    check-cast v3, Lawjw;

    .line 63
    .line 64
    const/16 v5, 0x10

    .line 65
    .line 66
    invoke-direct {v4, v3, p1, v5}, Lzcu;-><init>(Lawjw;Laqce;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0, v4}, Lawkb;-><init>(Llwf;Lckfs;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lckbx;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Lckbx;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, p1}, Lckek;->v(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Required value was null."

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget v0, p0, Lawjv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lawjv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lavgr;

    .line 8
    .line 9
    iget-object p1, p1, Lavgr;->a:Landroid/app/Application;

    .line 10
    .line 11
    iget-object v0, p0, Lawjv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lavgs;

    .line 14
    .line 15
    iget-object v1, v0, Lavgs;->f:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lavgs;->g:Lbqfj;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    new-instance p1, Lawjs;

    .line 47
    .line 48
    invoke-direct {p1}, Lawjs;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Lawjx;

    .line 53
    .line 54
    invoke-direct {p1}, Lawjx;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lawjv;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lckbx;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lckbx;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lckek;->v(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
