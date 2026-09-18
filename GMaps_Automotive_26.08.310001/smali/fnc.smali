.class public Lfnc;
.super Ltqi;
.source "PG"


# instance fields
.field final synthetic a:Ltqi;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ltqi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfnc;->a:Ltqi;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Ltqi;-><init>([Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lfnc;->a:Ltqi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltqi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lnlt;->f(Landroid/content/res/Configuration;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Ltml;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ltmj;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    return-object p0
.end method
