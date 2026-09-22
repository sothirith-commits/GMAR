.class public final synthetic Lbqhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrkh;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Lbrki;

.field public final synthetic d:I

.field public final synthetic e:Lcudw;


# direct methods
.method public synthetic constructor <init>(Lcudw;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lbrki;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqhr;->e:Lcudw;

    .line 5
    .line 6
    iput-object p2, p0, Lbqhr;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbqhr;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object p4, p0, Lbqhr;->c:Lbrki;

    .line 11
    .line 12
    iput p5, p0, Lbqhr;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lbqhr;->e:Lcudw;

    .line 2
    .line 3
    iget-boolean v0, v1, Lcudw;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v3, p0, Lbqhr;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance v0, Lbkok;

    .line 13
    .line 14
    const/16 v4, 0x13

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lbkok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcudw;->g(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lbqhr;->b:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    new-instance p0, Lbqhs;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, v1, p1, v0, v2}, Lbqhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lbrte;->aJ(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, v1, Lcudw;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v1, Lcudw;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lbrkk;->a(Ljava/lang/Object;Lbqhg;)Lbrkk;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lbrif;->b(Lbrkk;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    iget v3, p0, Lbqhr;->d:I

    .line 56
    .line 57
    iget-object v2, p0, Lbqhr;->c:Lbrki;

    .line 58
    .line 59
    new-instance v0, Lbrkt;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-direct/range {v0 .. v5}, Lbrkt;-><init>(Lcudw;Lbrki;ILjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcudw;->g(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    new-instance p0, Lboxk;

    .line 70
    .line 71
    const/16 p1, 0xb

    .line 72
    .line 73
    invoke-direct {p0, v1, p1}, Lboxk;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lbrte;->aJ(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
