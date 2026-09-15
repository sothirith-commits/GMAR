.class public final synthetic Lbqzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsbn;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Lbsbo;

.field public final synthetic d:I

.field public final synthetic e:Lcvcy;


# direct methods
.method public synthetic constructor <init>(Lcvcy;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lbsbo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqzd;->e:Lcvcy;

    .line 5
    .line 6
    iput-object p2, p0, Lbqzd;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbqzd;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object p4, p0, Lbqzd;->c:Lbsbo;

    .line 11
    .line 12
    iput p5, p0, Lbqzd;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lbqzd;->e:Lcvcy;

    .line 2
    .line 3
    iget-boolean v0, v1, Lcvcy;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v3, p0, Lbqzd;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance v0, Lbqyy;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lbqyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcvcy;->g(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lbqzd;->b:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    new-instance p0, Lbqyw;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, v1, p1, v0, v2}, Lbqyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbskj;->ap(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p1, v1, Lcvcy;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v1, Lcvcy;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lbsbq;->a(Ljava/lang/Object;Lbqyq;)Lbsbq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lbrzn;->b(Lbsbq;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    iget v3, p0, Lbqzd;->d:I

    .line 55
    .line 56
    iget-object v2, p0, Lbqzd;->c:Lbsbo;

    .line 57
    .line 58
    new-instance v0, Lbfi;

    .line 59
    .line 60
    const/16 v5, 0x14

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lbfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcvcy;->g(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    new-instance p0, Lbpka;

    .line 70
    .line 71
    const/16 p1, 0x13

    .line 72
    .line 73
    invoke-direct {p0, v1, p1}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lbskj;->ap(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
