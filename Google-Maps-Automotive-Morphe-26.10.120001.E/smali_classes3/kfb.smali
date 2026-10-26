.class public final Lkfb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkcu;


# instance fields
.field private final a:Lmhu;

.field private final b:Lxtz;

.field private final c:Lifw;

.field private final d:Ljbt;


# direct methods
.method public constructor <init>(Lifw;Lgsh;Ljbt;Lmhu;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkfb;->c:Lifw;

    .line 8
    .line 9
    iput-object p3, p0, Lkfb;->d:Ljbt;

    .line 10
    .line 11
    iput-object p4, p0, Lkfb;->a:Lmhu;

    .line 12
    .line 13
    invoke-virtual {p2}, Lgsh;->b()Lxtz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lkfb;->b:Lxtz;

    .line 18
    .line 19
    return-void
.end method

.method private final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkfb;->b:Lxtz;

    .line 2
    .line 3
    invoke-interface {p0}, Lxtz;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfui;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lfui;->b:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method


# virtual methods
.method public final c()Lttw;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkfb;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lkfb;->d:Ljbt;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljbt;->o()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkfb;->a:Lmhu;

    .line 14
    .line 15
    iget-object p0, p0, Lkfb;->c:Lifw;

    .line 16
    .line 17
    invoke-virtual {p0}, Lifw;->e()Llmc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Lmhu;->c(Lmhs;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p0, Lttw;->a:Lttw;

    .line 25
    .line 26
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lkfb;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method
