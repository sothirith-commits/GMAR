.class final Loqg;
.super Lnk;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Loqg;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lnk;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final n()I
    .locals 0

    iget-object p0, p0, Loqg;->a:Landroid/content/Context;

    invoke-static {p0}, Lkol;->w(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
