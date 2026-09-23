.class public final synthetic Lajpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lajpg;Lakle;Lbrxm;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lajpa;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajpa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajpa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajpa;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lajpa;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Laqbv;Lasqq;ZLawhx;I)V
    .locals 0

    .line 2
    iput p5, p0, Lajpa;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajpa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajpa;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lajpa;->a:Z

    iput-object p4, p0, Lajpa;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcbza;Lafjy;ZLcbzf;I)V
    .locals 0

    .line 3
    iput p5, p0, Lajpa;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajpa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajpa;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lajpa;->a:Z

    iput-object p4, p0, Lajpa;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lajpa;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lajpa;->d:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, Lawzg;->a:Laqbu;

    .line 11
    .line 12
    iget-boolean v0, p0, Lajpa;->a:Z

    .line 13
    .line 14
    invoke-static {p1}, Lawow;->l(Lawhx;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lajpa;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Lajpa;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lawzg;->a:Laqbu;

    .line 28
    .line 29
    new-instance v2, Laqbt;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Laqbt;-><init>(Laqbu;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lawzg;->b:Lcahj;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Laqbt;->c(Lcahj;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Laqbt;->a()Laqbu;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast p1, Lasqq;

    .line 44
    .line 45
    invoke-interface {v0, p1, v1}, Laqbv;->b(Lasqq;Laqbu;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lajpa;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-boolean v1, p0, Lajpa;->a:Z

    .line 52
    .line 53
    iget-object v2, p0, Lajpa;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p0, Lajpa;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcbza;

    .line 58
    .line 59
    check-cast v2, Lafjy;

    .line 60
    .line 61
    check-cast v0, Lcbzf;

    .line 62
    .line 63
    invoke-static {v3, v2, v1, v0, p1}, Lafjy;->v(Lcbza;Lafjy;ZLcbzf;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-boolean p1, p0, Lajpa;->a:Z

    .line 68
    .line 69
    iget-object v0, p0, Lajpa;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, Lajpa;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p0, Lajpa;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lajpg;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0, p1}, Lajpg;->e(Lakle;Lbrxm;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
