.class public final Laypu;
.super Lbowq;
.source "PG"


# instance fields
.field public a:Laypp;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbowq;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Laypt;

    .line 5
    .line 6
    invoke-direct {p1}, Laypt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laypu;->a:Laypp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final d(ILlw;)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Laypu;->a:Laypp;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Laypp;->a(ILlw;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
