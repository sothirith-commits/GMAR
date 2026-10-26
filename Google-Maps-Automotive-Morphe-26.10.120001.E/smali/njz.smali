.class public final Lnjz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltub;


# instance fields
.field private final synthetic $cid:I

.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnjz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnjz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltua;Ljava/lang/Object;Lttr;)Z
    .locals 3

    .line 1
    iget v0, p0, Lnjz;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lnjv;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lnjv;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnjv;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p3, Lttr;->c:Landroid/view/View;

    .line 20
    .line 21
    instance-of p3, p1, Landroid/view/View;

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    instance-of p3, p2, Lnjw;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lnjz;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const p3, 0x7f0b04a2

    .line 34
    .line 35
    .line 36
    check-cast p2, Lnjw;

    .line 37
    .line 38
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lsmt;

    .line 42
    .line 43
    iget-object p0, p0, Lsmt;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljbt;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljbt;->s(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, p1, Ltrp;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p1, Ltrp;

    .line 56
    .line 57
    invoke-virtual {p1}, Ltrp;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/16 v0, 0x8d

    .line 62
    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    iget-object p1, p3, Lttr;->c:Landroid/view/View;

    .line 66
    .line 67
    instance-of v0, p1, Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Lnjz;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lnkb;

    .line 74
    .line 75
    invoke-virtual {p0, p2, p1, p3}, Lnkb;->a(Ljava/lang/Object;Landroid/view/View;Lttr;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v1, v2

    .line 80
    :goto_0
    return v1
.end method

.method public final b(Ltua;Lttr;)Z
    .locals 2

    .line 1
    iget v0, p0, Lnjz;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Ltrp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ltrp;

    .line 11
    .line 12
    invoke-virtual {p1}, Ltrp;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x8d

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Lttr;->c:Landroid/view/View;

    .line 21
    .line 22
    instance-of v0, p1, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lnjz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lnkb;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0, p1, p2}, Lnkb;->a(Ljava/lang/Object;Landroid/view/View;Lttr;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method
