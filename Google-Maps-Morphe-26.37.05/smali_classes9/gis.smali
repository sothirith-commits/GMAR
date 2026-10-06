.class public final Lgis;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgis;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgis;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgis;->a:Lgis;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lgld;Lglj;Ljava/util/List;Lctmm;)Lgjv;
    .locals 1

    .line 1
    new-instance v0, Lgir;

    .line 2
    .line 3
    invoke-static {p3}, Lgek;->i(Lctmm;)Lcteo;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {v0, p0, p3}, Lgir;-><init>(Lgld;Lcteo;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, Lgir;->a:Lgil;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p2}, Lgir;->b(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lgir;->a()Lgjv;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final b(Lgkt;Lglj;Ljava/util/List;Lctmm;Lctfw;)Lgjv;
    .locals 1

    .line 1
    new-instance v0, Lgka;

    .line 2
    .line 3
    invoke-direct {v0, p0, p4}, Lgka;-><init>(Lgkt;Lctfw;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lgis;->a(Lgld;Lglj;Ljava/util/List;Lctmm;)Lgjv;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic c(Lgld;Lglj;Lctmm;)Lgjv;
    .locals 1

    .line 1
    sget-object v0, Lctcy;->a:Lctcy;

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Lgis;->a(Lgld;Lglj;Ljava/util/List;Lctmm;)Lgjv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Lgkt;Lglj;Lctmm;Lctfw;I)Lgjv;
    .locals 2

    .line 1
    sget-object v0, Lctcy;->a:Lctcy;

    .line 2
    .line 3
    new-instance v1, Lgka;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3}, Lgka;-><init>(Lgkt;Lctfw;)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 p0, p4, 0x2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-static {v1, p1, v0, p2}, Lgis;->a(Lgld;Lglj;Ljava/util/List;Lctmm;)Lgjv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
