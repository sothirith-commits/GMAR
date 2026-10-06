.class public Laeto;
.super Lbhad;
.source "PG"


# instance fields
.field final synthetic a:F


# direct methods
.method public constructor <init>([Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iput p2, p0, Laeto;->a:F

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbhad;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Lbcgz;->P:Loxs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loxs;->b(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lbcgz;->T:Loxs;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Loxs;->b(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p0, p0, Laeto;->a:F

    .line 14
    .line 15
    invoke-static {v0, p1, p0}, Lgak;->e(IIF)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laeto;->b(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
