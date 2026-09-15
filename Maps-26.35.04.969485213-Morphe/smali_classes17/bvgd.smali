.class public final Lbvgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgde;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbvgd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbvgd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgft;)Lgft;
    .locals 1

    .line 1
    iget p1, p0, Lbvgd;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lbvgd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbutw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbutw;->getFitsSystemWindows()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, p2

    .line 19
    :goto_0
    iget-object v0, p0, Lbutw;->m:Lgft;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, Lbutw;->m:Lgft;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbutw;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2}, Lgft;->m()Lgft;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-virtual {p2}, Lgft;->a()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p0, p0, Lbvgd;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lbvgj;

    .line 44
    .line 45
    iput p1, p0, Lbvgj;->n:I

    .line 46
    .line 47
    invoke-virtual {p2}, Lgft;->b()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lbvgj;->o:I

    .line 52
    .line 53
    invoke-virtual {p2}, Lgft;->c()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lbvgj;->p:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lbvgj;->k()V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method
