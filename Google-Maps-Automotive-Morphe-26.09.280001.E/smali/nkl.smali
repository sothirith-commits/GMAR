.class public final Lnkl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvb;


# instance fields
.field final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnkl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnkl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltva;Ljava/lang/Object;Ltur;)Z
    .locals 3

    .line 1
    iget v0, p0, Lnkl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p1, Lnkh;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lnkh;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnkh;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p3, Ltur;->c:Landroid/view/View;

    .line 21
    .line 22
    instance-of p3, p1, Landroid/view/View;

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    instance-of p3, p2, Lnki;

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lnkl;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const p3, 0x7f0b04a9

    .line 35
    .line 36
    .line 37
    check-cast p2, Lnki;

    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Lsnf;

    .line 43
    .line 44
    iget-object p0, p0, Lsnf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljdd;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljdd;->s(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    :goto_0
    return v2

    .line 53
    :cond_3
    instance-of v0, p1, Ltsp;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast p1, Ltsp;

    .line 58
    .line 59
    invoke-virtual {p1}, Ltsp;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/16 v0, 0x8d

    .line 64
    .line 65
    if-eq p1, v0, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object p1, p3, Ltur;->c:Landroid/view/View;

    .line 69
    .line 70
    instance-of v0, p1, Landroid/view/View;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object p0, p0, Lnkl;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lnkn;

    .line 77
    .line 78
    invoke-virtual {p0, p2, p1, p3}, Lnkn;->a(Ljava/lang/Object;Landroid/view/View;Ltur;)V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_5
    :goto_1
    return v2
.end method

.method public final b(Ltva;Ltur;)Z
    .locals 2

    .line 1
    iget v0, p0, Lnkl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Ltsp;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Ltsp;

    .line 12
    .line 13
    invoke-virtual {p1}, Ltsp;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0x8d

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p2, Ltur;->c:Landroid/view/View;

    .line 23
    .line 24
    instance-of v0, p1, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lnkl;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lnkn;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0, p1, p2}, Lnkn;->a(Ljava/lang/Object;Landroid/view/View;Ltur;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method
