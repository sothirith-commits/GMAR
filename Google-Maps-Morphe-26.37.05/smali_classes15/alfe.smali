.class public final Lalfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinf;


# instance fields
.field final synthetic a:Lalfg;

.field final synthetic b:Lbtcs;


# direct methods
.method public constructor <init>(Lbtcs;Lalfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalfe;->b:Lbtcs;

    .line 2
    .line 3
    iput-object p2, p0, Lalfe;->a:Lalfg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lctho;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lalfe;->b:Lbtcs;

    .line 10
    .line 11
    iget-object v1, v0, Lbtcs;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p2, Lctho;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lalfe;->a:Lalfg;

    .line 19
    .line 20
    new-instance v1, Lalds;

    .line 21
    .line 22
    new-instance v3, Laldu;

    .line 23
    .line 24
    invoke-direct {v3}, Laldu;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lalfg;->a:Lbutn;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p0, v3, v4, v2}, Lbutn;->ae(Laleh;ZZ)Laldr;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Lalds;-><init>(Laldr;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p2, Lctho;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p2, Lctho;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lalds;

    .line 42
    .line 43
    iput-object p0, v0, Lbtcs;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p0, Lalfd;

    .line 46
    .line 47
    invoke-direct {p0, p2}, Lalfd;-><init>(Lctho;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0b0d7d

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p0, p2, Lctho;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lalds;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lalds;->a(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iput-boolean v2, v0, Lbtcs;->a:Z

    .line 66
    .line 67
    return-void
.end method
