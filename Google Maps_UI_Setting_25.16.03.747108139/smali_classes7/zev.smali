.class public Lzev;
.super Lbdqg;
.source "PG"


# instance fields
.field final synthetic a:F


# direct methods
.method public constructor <init>([Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iput p2, p0, Lzev;->a:F

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbdqg;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {}, Lmbb;->ar()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lazfa;->P:Lmbv;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lmbv;->b(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, Lzev;->a:F

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lejt;->e(IIF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzev;->b(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
