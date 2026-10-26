.class public final synthetic Laagr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldad;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcxt;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ZZZZLcxt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laagr;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Laagr;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Laagr;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Laagr;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Laagr;->e:Lcxt;

    .line 13
    .line 14
    iput-object p6, p0, Laagr;->f:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ldcc;)Ldcc;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x28f

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ldcc;->f(I)Lcxt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean v0, p0, Laagr;->a:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lcxt;->b:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    iget-boolean v2, p0, Laagr;->b:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v2, p1, Lcxt;->c:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v1

    .line 27
    :goto_1
    iget-boolean v3, p0, Laagr;->c:Z

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, p1, Lcxt;->d:I

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v3, v1

    .line 35
    :goto_2
    iget-boolean v4, p0, Laagr;->d:Z

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget v1, p1, Lcxt;->e:I

    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, Laagr;->f:Landroid/view/View;

    .line 42
    .line 43
    iget-object p0, p0, Laagr;->e:Lcxt;

    .line 44
    .line 45
    invoke-static {v0, v2, v3, v1}, Lcxt;->d(IIII)Lcxt;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, v0, Lcxt;->b:I

    .line 50
    .line 51
    iget v2, v0, Lcxt;->c:I

    .line 52
    .line 53
    iget v3, v0, Lcxt;->d:I

    .line 54
    .line 55
    iget v4, v0, Lcxt;->e:I

    .line 56
    .line 57
    iget v5, p0, Lcxt;->b:I

    .line 58
    .line 59
    add-int/2addr v5, v1

    .line 60
    iget v1, p0, Lcxt;->c:I

    .line 61
    .line 62
    add-int/2addr v1, v2

    .line 63
    iget v2, p0, Lcxt;->d:I

    .line 64
    .line 65
    add-int/2addr v2, v3

    .line 66
    iget p0, p0, Lcxt;->e:I

    .line 67
    .line 68
    add-int/2addr p0, v4

    .line 69
    invoke-static {v5, v1, v2, p0}, Lcxt;->d(IIII)Lcxt;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget v1, p0, Lcxt;->b:I

    .line 74
    .line 75
    iget v2, p0, Lcxt;->c:I

    .line 76
    .line 77
    iget v3, p0, Lcxt;->d:I

    .line 78
    .line 79
    iget p0, p0, Lcxt;->e:I

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ldcc;->n(Lcxt;)Ldcc;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
