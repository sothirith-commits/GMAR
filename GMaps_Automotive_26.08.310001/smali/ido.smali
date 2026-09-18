.class final Lido;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyp;


# instance fields
.field final synthetic a:Lidr;


# direct methods
.method public constructor <init>(Lidr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lido;->a:Lidr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object p0, p0, Lido;->a:Lidr;

    .line 11
    .line 12
    iget-object v0, p0, Lidr;->d:Lfyo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfyo;->b()Lfyf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Lfyf;->c:Lfyf;

    .line 19
    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v0, 0xa8

    .line 28
    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    const/16 v0, 0xa9

    .line 32
    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-object p0, p0, Lidr;->b:Liel;

    .line 37
    .line 38
    const/high16 p1, -0x40800000    # -1.0f

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Liel;->c(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object p0, p0, Lidr;->b:Liel;

    .line 45
    .line 46
    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Liel;->c(F)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return v2
.end method
