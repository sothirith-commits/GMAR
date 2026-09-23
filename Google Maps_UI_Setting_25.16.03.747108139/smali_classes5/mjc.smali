.class public final synthetic Lmjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcqo;


# instance fields
.field public final synthetic a:Lmjd;

.field public final synthetic b:Landroid/content/Context;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmjd;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmjc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmjc;->a:Lmjd;

    .line 7
    .line 8
    iput-object p2, p0, Lmjc;->b:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget p1, p0, Lmjc;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lmjc;->a:Lmjd;

    .line 9
    .line 10
    invoke-interface {p1}, Lmjd;->b()Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbqft;

    .line 15
    .line 16
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lmjc;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object p1, p0, Lmjc;->a:Lmjd;

    .line 26
    .line 27
    invoke-interface {p1}, Lmjd;->j()Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbqft;

    .line 32
    .line 33
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Lmjc;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    iget-object p1, p0, Lmjc;->a:Lmjd;

    .line 43
    .line 44
    invoke-interface {p1}, Lmjd;->v()Lbqfj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbqft;

    .line 49
    .line 50
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, p0, Lmjc;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method
