.class public final Lnyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loat;


# static fields
.field private static final b:Lbwny;


# instance fields
.field public final a:Lobg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "nyy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lnyy;->b:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lobg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnyy;->a:Lobg;

    .line 6
    return-void
.end method

.method public static b(Lnep;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lnep;->be:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lnep;->S:Lbvuo;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static c(Lnep;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnep;->R:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lnyy;->b:Lbwny;

    .line 7
    .line 8
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 9
    .line 10
    const-string v1, "current transition does not have a header view"

    .line 11
    .line 12
    const/16 v2, 0x26f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lnep;->S:Lbvuo;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lnyy;->b(Lnep;)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    move-result p0

    .line 31
    return p0
.end method


# virtual methods
.method public final a(Loba;)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lnyy;->a:Lobg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Loba;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Loba;->b()I

    .line 10
    move-result v1

    .line 11
    .line 12
    const/high16 v2, -0x80000000

    .line 13
    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v3, v1, v2}, Lobg;->a(IIII)V

    .line 18
    .line 19
    iget v0, p1, Loba;->b:I

    .line 20
    .line 21
    iget-boolean v1, p1, Loba;->f:Z

    .line 22
    .line 23
    iget-object p1, p1, Loba;->h:Lgal;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v0, v1, p1}, Lobg;->e(IIZLgal;)V

    .line 28
    return-void
.end method
