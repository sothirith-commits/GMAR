.class public Lapfw;
.super Lbhan;
.source "PG"


# instance fields
.field final synthetic a:Lapfy;


# direct methods
.method public constructor <init>(Lapfy;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapfw;->a:Lapfy;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbhan;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object p0, p0, Lapfw;->a:Lapfy;

    .line 2
    .line 3
    iget-object p0, p0, Lapfy;->g:Lapfx;

    .line 4
    .line 5
    sget-object v0, Lapfx;->c:Lapfx;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p1, p0}, Lapfy;->g(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
