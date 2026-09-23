.class public final synthetic Lbooc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemq;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Leju;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ZZZZLeju;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbooc;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lbooc;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lbooc;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lbooc;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lbooc;->e:Leju;

    .line 13
    .line 14
    iput-object p6, p0, Lbooc;->f:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lepa;)Lepa;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x28f

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lepa;->f(I)Leju;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean v0, p0, Lbooc;->a:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Leju;->b:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    iget-boolean v2, p0, Lbooc;->b:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v2, p1, Leju;->c:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v1

    .line 27
    :goto_1
    iget-boolean v3, p0, Lbooc;->c:Z

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, p1, Leju;->d:I

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v3, v1

    .line 35
    :goto_2
    iget-boolean v4, p0, Lbooc;->d:Z

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget v1, p1, Leju;->e:I

    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, Lbooc;->f:Landroid/view/View;

    .line 42
    .line 43
    iget-object v4, p0, Lbooc;->e:Leju;

    .line 44
    .line 45
    invoke-static {v0, v2, v3, v1}, Leju;->e(IIII)Leju;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v4, v0}, Leju;->b(Leju;Leju;)Leju;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v2, v1, Leju;->e:I

    .line 54
    .line 55
    iget v3, v1, Leju;->d:I

    .line 56
    .line 57
    iget v4, v1, Leju;->c:I

    .line 58
    .line 59
    iget v1, v1, Leju;->b:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, v4, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lepa;->n(Leju;)Lepa;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
