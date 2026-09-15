.class public final synthetic Lbeuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgde;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbeuv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgft;)Lgft;
    .locals 2

    .line 1
    iget p0, p0, Lbeuv;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/16 v1, 0x287

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lgft;->f(I)Lgaf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p2, p0, Lgaf;->b:I

    .line 18
    .line 19
    iget v0, p0, Lgaf;->c:I

    .line 20
    .line 21
    iget v1, p0, Lgaf;->d:I

    .line 22
    .line 23
    iget p0, p0, Lgaf;->e:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lgft;->a:Lgft;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {p1, p2}, Lbxle;->l(Landroid/view/View;Lgft;)Lgft;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p2, v1}, Lgft;->f(I)Lgaf;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget p2, p0, Lgaf;->b:I

    .line 41
    .line 42
    iget v0, p0, Lgaf;->c:I

    .line 43
    .line 44
    iget v1, p0, Lgaf;->d:I

    .line 45
    .line 46
    iget p0, p0, Lgaf;->e:I

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lgft;->a:Lgft;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-virtual {p2, v0}, Lgft;->f(I)Lgaf;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget p0, p0, Lgaf;->c:I

    .line 59
    .line 60
    const/16 v0, 0x40

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lgft;->f(I)Lgaf;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Lgaf;->e:I

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0, p0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lgft;->a:Lgft;

    .line 73
    .line 74
    return-object p0
.end method
