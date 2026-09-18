.class public final Laeww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Laobp;)Lanti;
    .locals 4

    .line 1
    sget-boolean v0, Laobv;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Laobp;->u()Laoav;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Laobo;->a:Laobo;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lanvu;->L(Ljava/lang/Object;Lanui;)Lanxl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Laqw;->l:Laqw;

    .line 18
    .line 19
    new-instance v2, Lanxf;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v0, v3, v1}, Lanxf;-><init>(Lanxl;ZLanui;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lanvu;->M(Lanxl;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lanti;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Laobp;->p()Lansv;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Laohu;->a:Lbch;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lansv;->get(Lansu;)Lanst;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lanti;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
