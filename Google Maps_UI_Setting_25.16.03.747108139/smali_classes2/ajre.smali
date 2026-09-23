.class Lajre;
.super Lbdqq;
.source "PG"


# instance fields
.field final synthetic a:Lajrg;


# direct methods
.method public constructor <init>(Lajrg;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajre;->a:Lajrg;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbdqq;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lajre;->a:Lajrg;

    .line 2
    .line 3
    iget-object v0, v0, Lajrg;->h:Lajrf;

    .line 4
    .line 5
    sget-object v1, Lajrf;->c:Lajrf;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {p1, v0}, Lajrg;->g(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
