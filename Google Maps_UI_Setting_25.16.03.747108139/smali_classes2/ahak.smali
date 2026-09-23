.class public final synthetic Lahak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahak;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)I
    .locals 2

    .line 1
    iget v0, p0, Lahak;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x42e80000    # 116.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Luee;->bc:I

    .line 8
    .line 9
    invoke-static {p1, v1}, Leoy;->l(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    sget v0, Laham;->bI:I

    .line 15
    .line 16
    invoke-static {p1, v1}, Leoy;->l(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
