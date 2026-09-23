.class final Lajwj;
.super Lpq;
.source "PG"


# instance fields
.field final synthetic a:Lajwl;


# direct methods
.method public constructor <init>(Lajwl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajwj;->a:Lajwl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpq;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajwj;->a:Lajwl;

    .line 2
    .line 3
    iget-object v1, v0, Lajwl;->ak:Lajxg;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lajxg;->A()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    const v1, 0x7f1409fe

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v1, 0x7f140749

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v2, Llvi;

    .line 27
    .line 28
    invoke-direct {v2}, Llvi;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lajwl;->a:Llht;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, Llvi;->a:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v1, v0, Lajwl;->a:Llht;

    .line 43
    .line 44
    const v3, 0x7f14099d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lajqj;

    .line 52
    .line 53
    const/16 v4, 0x13

    .line 54
    .line 55
    invoke-direct {v3, v0, v4}, Lajqj;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v2, v1, v3, v4}, Llvi;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lajwl;->a:Llht;

    .line 63
    .line 64
    const v3, 0x7f140c43

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1, v4, v4}, Llvi;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lajwl;->a:Llht;

    .line 75
    .line 76
    iget-object v0, v0, Lajwl;->d:Lbdjz;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Llvi;->a(Landroid/app/Activity;Lbdjz;)Llvj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Llvj;->m()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
