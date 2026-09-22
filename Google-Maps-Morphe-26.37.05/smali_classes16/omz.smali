.class final Lomz;
.super Lni;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lomz;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lni;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lomz;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Ljna;->s(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, -0x1

    .line 12
    return p0
.end method
