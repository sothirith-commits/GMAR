.class public final Laedx;
.super Lbgxj;
.source "PG"


# instance fields
.field final synthetic a:Laedt;


# direct methods
.method public constructor <init>(Laedt;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laedx;->a:Laedt;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbgxj;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laedu;

    .line 5
    .line 6
    iget-object p0, p0, Laedx;->a:Laedt;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Laedu;-><init>(Laedt;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
