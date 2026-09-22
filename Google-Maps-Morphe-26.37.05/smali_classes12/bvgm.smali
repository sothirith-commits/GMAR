.class public final Lbvgm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lbvic;

.field public b:Lbvgl;

.field public final c:Lbvic;


# direct methods
.method public constructor <init>(Lbvie;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvgl;->d:Lbvgl;

    .line 5
    .line 6
    iput-object v0, p0, Lbvgm;->b:Lbvgl;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lbvie;->a()Lbvic;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    iput-object p1, p0, Lbvgm;->a:Lbvic;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    :cond_1
    iput-object v0, p0, Lbvgm;->c:Lbvic;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lbvic;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lbvic;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbvgw;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final b(Lbvic;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbvgm;->d(Lbvic;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lbvic;->b()Lbvic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lbvic;->b()Lbvic;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lbvgm;->b(Lbvic;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbvgm;->a(Lbvic;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Lbvic;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lbvgm;->a(Lbvic;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method final c(Lbvic;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbvgm;->d(Lbvic;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lbvic;->b()Lbvic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lbvic;->b()Lbvic;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lbvgm;->c(Lbvic;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Lbvic;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lbvic;->a()Lbvgm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
