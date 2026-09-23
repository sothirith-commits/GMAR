.class public abstract Layuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layvl;
.implements Layou;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private b:Z

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ayuo"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layuo;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqff;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laqff;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Layuo;->c:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    new-instance v0, Laqff;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, v1}, Laqff;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Layuo;->d:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    return-void
.end method

.method public static final x(Lbdkm;)Lbdkm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbdkf;",
            ">(",
            "Lbdkm<",
            "-TT;+",
            "Lbdpx;",
            ">;)",
            "Lbdkm<",
            "TT;",
            "Layvl;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Laytd;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laytd;-><init>(Lbdkm;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic y(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :goto_0
    instance-of v0, p0, Lbf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lbf;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_1
    if-nez p0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 33
    .line 34
    sget-object v0, Layuo;->a:Lbraj;

    .line 35
    .line 36
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x2129

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lbrax;->M(I)Lbrax;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbrag;

    .line 49
    .line 50
    const-string v1, "Activity not found when tapping close button in navigation header."

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lbrag;->v(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lbf;->mA()Lby;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lby;->aj()Z

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Layuo;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Layuo;->z(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public synthetic h()Lbdjg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Layuo;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public oH()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Layuo;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public oI()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Layuo;->d:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic oJ()Layuy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic oK()Lazhw;
    .locals 1

    .line 1
    invoke-static {}, Lbalq;->E()Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic oL()Lazhw;
    .locals 1

    .line 1
    invoke-static {}, Lbalq;->F()Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic oO()Layuy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic oP()Lbdjg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic oQ()Lbdpx;
    .locals 1

    .line 1
    invoke-static {p0}, Lbalq;->D(Layvl;)Lbdpx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic oT()Lbdpx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic oU()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Layuo;->b:Z

    .line 2
    .line 3
    return-void
.end method
