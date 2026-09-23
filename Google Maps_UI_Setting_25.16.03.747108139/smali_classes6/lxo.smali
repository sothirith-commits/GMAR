.class final Llxo;
.super Lmw;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llxo;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmw;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Llxo;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
.end method
