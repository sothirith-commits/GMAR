.class public final Lgxd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfvw;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lfya;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Lfya;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgxd;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-boolean p2, p0, Lgxd;->b:Z

    .line 13
    .line 14
    iput-object p3, p0, Lgxd;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lgxd;->d:Lfya;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lgma;
    .locals 0

    .line 1
    sget-object p0, Lglc;->a:Lglc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lrqt;
    .locals 1

    .line 1
    iget-boolean p0, p0, Lgxd;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lrqt;->a:Lacax;

    .line 6
    .line 7
    new-instance p0, Lrqq;

    .line 8
    .line 9
    invoke-direct {p0}, Lrqq;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lakqy;->w:Laclm;

    .line 13
    .line 14
    iput-object v0, p0, Lrqq;->c:Laclm;

    .line 15
    .line 16
    invoke-virtual {p0}, Lrqq;->a()Lrqt;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lrqt;->a:Lacax;

    .line 22
    .line 23
    new-instance p0, Lrqq;

    .line 24
    .line 25
    invoke-direct {p0}, Lrqq;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lakqy;->v:Laclm;

    .line 29
    .line 30
    iput-object v0, p0, Lrqq;->c:Laclm;

    .line 31
    .line 32
    invoke-virtual {p0}, Lrqq;->a()Lrqt;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c()Ltzz;
    .locals 1

    .line 1
    sget-object p0, Lmdv;->a:Lmdv;

    .line 2
    .line 3
    new-instance v0, Lmgl;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lmgl;-><init>(Lmes;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Luag;
    .locals 0

    .line 1
    const p0, 0x7f08022f

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lmlc;->r(I)Luag;

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
    iget-boolean v0, p0, Lgxd;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lgxd;->c:Landroid/content/Context;

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lgxd;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p0, v0, v2

    .line 25
    .line 26
    const p0, 0x7f140389

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgxd;->d:Lfya;

    .line 2
    .line 3
    iget-object p0, p0, Lfya;->a:Lfxy;

    .line 4
    .line 5
    sget-object v0, Lfxy;->c:Lfxy;

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
