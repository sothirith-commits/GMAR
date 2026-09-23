.class public Lxnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxms;


# instance fields
.field private final a:Lcgri;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lazhw;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcgri;Llwf;Lcbyv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcgri<",
            "Lafgu;",
            ">;",
            "Llwf;",
            "Lcbyv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxnn;->a:Lcgri;

    .line 5
    .line 6
    iget-object p2, p4, Lcbyv;->k:Lcbyz;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcbyz;->a:Lcbyz;

    .line 11
    .line 12
    :cond_0
    iget-object p2, p2, Lcbyz;->d:Lcegi;

    .line 13
    .line 14
    invoke-interface {p2}, Lcegi;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-lez p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean p2, p4, Lcbyv;->i:Z

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget p2, p4, Lcbyv;->g:I

    .line 28
    .line 29
    invoke-static {p2}, Lcbyx;->a(I)Lcbyx;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    sget-object p2, Lcbyx;->a:Lcbyx;

    .line 36
    .line 37
    :cond_3
    sget-object v0, Lcbyx;->b:Lcbyx;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcbyx;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    const p2, 0x7f14171d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const p2, 0x7f140103

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    iput-object v0, p0, Lxnn;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget p1, p4, Lcbyv;->g:I

    .line 63
    .line 64
    invoke-static {p1}, Lcbyx;->a(I)Lcbyx;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    sget-object p1, Lcbyx;->a:Lcbyx;

    .line 71
    .line 72
    :cond_5
    sget-object p2, Lcbyx;->b:Lcbyx;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcbyx;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-boolean p1, p0, Lxnn;->c:Z

    .line 79
    .line 80
    invoke-virtual {p3}, Llwf;->p()Lazhw;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lcfgk;->df:Lbrxm;

    .line 89
    .line 90
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 91
    .line 92
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lxnn;->d:Lazhw;

    .line 97
    .line 98
    return-void
.end method

.method public static synthetic e(Lxnn;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxnn;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lafgu;

    .line 8
    .line 9
    sget-object p1, Lafgs;->F:Lafgs;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lafgu;->a(Lafgs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lxkq;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxkq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnn;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnn;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxnn;->c:Z

    .line 2
    .line 3
    return v0
.end method
