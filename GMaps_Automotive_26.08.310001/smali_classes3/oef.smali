.class final Loef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Loef;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Loef;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Loef;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic mT()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Loef;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Loef;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lpqz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpqz;->j()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Loef;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpqz;->j()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p0, Lodo;

    .line 27
    .line 28
    iget-object p0, p0, Lodo;->b:Landroid/content/res/Resources;

    .line 29
    .line 30
    const v0, 0x7f0808cc

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lrzk;->m(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object v0, p0, Loef;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Loel;

    .line 41
    .line 42
    iget-object v1, v0, Loel;->c:Lufd;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Lufd;->I()Lutm;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lutm;->M()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Loel;->b:Landroid/content/res/Resources;

    .line 57
    .line 58
    iget-object p0, p0, Loef;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lodx;

    .line 61
    .line 62
    invoke-virtual {p0}, Lodx;->a()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {v0, p0}, Lrzk;->n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    iget-object v0, v0, Loel;->b:Landroid/content/res/Resources;

    .line 72
    .line 73
    iget-object p0, p0, Loef;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lodx;

    .line 76
    .line 77
    invoke-virtual {p0}, Lodx;->a()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {v0, p0}, Lrzk;->m(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
