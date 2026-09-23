.class public final Lljb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkt;


# static fields
.field private static final b:Lbraj;


# instance fields
.field public final a:Llle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ljb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lljb;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljb;->a:Llle;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lknw;)I
    .locals 2

    .line 1
    iget v0, p0, Lknw;->aZ:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lknw;->Q:Lbqgo;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lbqgo;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
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

.method public static c(Lknw;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lknw;->P:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lljb;->b:Lbraj;

    .line 6
    .line 7
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 8
    .line 9
    const-string v1, "current transition does not have a header view"

    .line 10
    .line 11
    const/16 v2, 0x121

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v1, p0, Lknw;->Q:Lbqgo;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lljb;->b(Lknw;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method


# virtual methods
.method public final a(Llkz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lljb;->a:Llle;

    .line 2
    .line 3
    invoke-virtual {p1}, Llkz;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Llkz;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4, v2, v3}, Llle;->b(IIII)V

    .line 16
    .line 17
    .line 18
    iget v1, p1, Llkz;->b:I

    .line 19
    .line 20
    iget-boolean p1, p1, Llkz;->f:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v2, v1, p1}, Llle;->d(IIIZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
