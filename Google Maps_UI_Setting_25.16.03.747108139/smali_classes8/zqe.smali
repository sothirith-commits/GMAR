.class public final Lzqe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "zqe"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzqe;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/view/View;)Lazhg;
    .locals 2

    .line 1
    invoke-static {p0}, Lbauf;->am(Landroid/view/View;)Lazhg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lazhg;->a:Lazhg;

    .line 8
    .line 9
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 10
    .line 11
    sget-object v0, Lzqe;->a:Lbraj;

    .line 12
    .line 13
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0xb38

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbrax;->M(I)Lbrax;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbrag;

    .line 26
    .line 27
    const-string v1, "Attempting to invoke a LoggedInteraction callback on a View with no LoggedInteraction. Defaulting to LoggedInteraction.NONE."

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbrag;->v(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p0
.end method
