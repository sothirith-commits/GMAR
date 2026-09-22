.class public final synthetic Lbexw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbexw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgfz;)Lgfz;
    .locals 2

    .line 1
    iget p0, p0, Lbexw;->a:I

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
    invoke-virtual {p2, v1}, Lgfz;->f(I)Lgal;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p2, p0, Lgal;->b:I

    .line 18
    .line 19
    iget v0, p0, Lgal;->c:I

    .line 20
    .line 21
    iget v1, p0, Lgal;->d:I

    .line 22
    .line 23
    iget p0, p0, Lgal;->e:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lgfz;->a:Lgfz;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {p1, p2}, Lbwtw;->k(Landroid/view/View;Lgfz;)Lgfz;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    sget p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->J:I

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lgfz;->f(I)Lgal;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p2, p0, Lgal;->b:I

    .line 43
    .line 44
    iget v0, p0, Lgal;->c:I

    .line 45
    .line 46
    iget v1, p0, Lgal;->d:I

    .line 47
    .line 48
    iget p0, p0, Lgal;->e:I

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lgfz;->a:Lgfz;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-virtual {p2, v0}, Lgfz;->f(I)Lgal;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget p0, p0, Lgal;->c:I

    .line 61
    .line 62
    const/16 v0, 0x40

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lgfz;->f(I)Lgal;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget p2, p2, Lgal;->e:I

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0, p0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lgfz;->a:Lgfz;

    .line 75
    .line 76
    return-object p0
.end method
