.class public Luaa;
.super Ltzz;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Ltzz;

.field final synthetic b:Luaw;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ltzz;Luaw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luaa;->a:Ltzz;

    .line 2
    .line 3
    iput-object p3, p0, Luaa;->b:Luaw;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ltzz;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luaa;->e(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luaa;->e(Landroid/content/Context;)I

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

.method public final e(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget-object v0, p0, Luaa;->a:Ltzz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltzz;->b(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    ushr-int/lit8 v1, v0, 0x18

    .line 8
    .line 9
    iget-object p0, p0, Luaa;->b:Luaw;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Luaw;->mC(Landroid/content/Context;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-float p1, v1

    .line 16
    mul-float/2addr p0, p1

    .line 17
    const p1, 0xffffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p1, v0

    .line 21
    float-to-int p0, p0

    .line 22
    shl-int/lit8 p0, p0, 0x18

    .line 23
    .line 24
    or-int/2addr p0, p1

    .line 25
    return p0
.end method
