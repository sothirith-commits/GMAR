.class public final synthetic Lbmqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lbmqs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lbmqs;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lbmqs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lbwyc;

    .line 8
    .line 9
    sget v0, Laich;->h:I

    .line 10
    .line 11
    iget p1, p1, Lbwyc;->b:I

    .line 12
    .line 13
    invoke-static {p1}, Lbtji;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move p1, v2

    .line 20
    :cond_0
    iget v0, p0, Lbmqs;->a:I

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    check-cast p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 27
    .line 28
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 29
    .line 30
    iget v0, p0, Lbmqs;->a:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v1
.end method
