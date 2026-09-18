.class final Lhud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lneq;


# instance fields
.field final synthetic a:Lhuh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhuh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhud;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhud;->a:Lhuh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lmun;)Ljava/lang/Runnable;
    .locals 7

    .line 1
    iget v0, p0, Lhud;->b:I

    .line 2
    .line 3
    iget-object v2, p0, Lhud;->a:Lhuh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, v2, Lhuh;->m:Lrqx;

    .line 8
    .line 9
    sget-object v0, Lrrc;->w:Lrrc;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lrqx;->d(Lrrc;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v2, Lhuh;->c:Landroid/app/Application;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p2, p0}, Lify;->h(Lmun;Landroid/content/res/Resources;)Lify;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v1, Lhue;

    .line 25
    .line 26
    invoke-static {p1}, Lclx;->u(Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Lhue;-><init>(Lhuh;Lify;ZZLmvg;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    iget-object p0, v2, Lhuh;->m:Lrqx;

    .line 37
    .line 38
    sget-object v0, Lrrc;->w:Lrrc;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lrqx;->d(Lrrc;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v2, Lhuh;->c:Landroid/app/Application;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p2, p0}, Lify;->h(Lmun;Landroid/content/res/Resources;)Lify;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v1, Lhue;

    .line 54
    .line 55
    invoke-static {p1}, Lclx;->u(Landroid/content/Intent;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct/range {v1 .. v6}, Lhue;-><init>(Lhuh;Lify;ZZLmvg;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
