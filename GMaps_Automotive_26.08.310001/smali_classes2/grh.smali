.class public final Lgrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqe;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lfsj;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Lfsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgrh;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgrh;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lgrh;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lgrh;->d:Lfsj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lggi;
    .locals 0

    .line 1
    sget-object p0, Lgfk;->a:Lgfk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lrgy;
    .locals 1

    .line 1
    iget-boolean p0, p0, Lgrh;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lrgy;->a:Labqj;

    .line 6
    .line 7
    new-instance p0, Lrgv;

    .line 8
    .line 9
    invoke-direct {p0}, Lrgv;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Laken;->w:Lacax;

    .line 13
    .line 14
    iput-object v0, p0, Lrgv;->c:Lacax;

    .line 15
    .line 16
    invoke-virtual {p0}, Lrgv;->a()Lrgy;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lrgy;->a:Labqj;

    .line 22
    .line 23
    new-instance p0, Lrgv;

    .line 24
    .line 25
    invoke-direct {p0}, Lrgv;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Laken;->v:Lacax;

    .line 29
    .line 30
    iput-object v0, p0, Lrgv;->c:Lacax;

    .line 31
    .line 32
    invoke-virtual {p0}, Lrgv;->a()Lrgy;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c()Ltqb;
    .locals 1

    .line 1
    sget-object p0, Llwa;->a:Llwa;

    .line 2
    .line 3
    new-instance v0, Llyq;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Llyq;-><init>(Llwx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Ltqi;
    .locals 0

    .line 1
    const p0, 0x7f080253

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lmdj;->r(I)Ltqi;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final bridge synthetic e()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgrh;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lgrh;->c:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f140388

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lgrh;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p0, v0, v2

    .line 22
    .line 23
    const p0, 0x7f140389

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgrh;->d:Lfsj;

    .line 2
    .line 3
    iget-object p0, p0, Lfsj;->a:Lfsh;

    .line 4
    .line 5
    sget-object v0, Lfsh;->c:Lfsh;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
