.class public final Lzas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lxuc;

.field final synthetic b:Landroid/content/res/Resources;

.field final synthetic c:Lcc;

.field final synthetic d:Lawdt;

.field final synthetic e:Lzaq;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Lawlr;


# direct methods
.method public constructor <init>(Lxuc;Landroid/content/res/Resources;Lcc;Lawdt;Lawlr;Lzaq;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzas;->a:Lxuc;

    .line 2
    .line 3
    iput-object p2, p0, Lzas;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    iput-object p3, p0, Lzas;->c:Lcc;

    .line 6
    .line 7
    iput-object p4, p0, Lzas;->d:Lawdt;

    .line 8
    .line 9
    iput-object p5, p0, Lzas;->i:Lawlr;

    .line 10
    .line 11
    iput-object p6, p0, Lzas;->e:Lzaq;

    .line 12
    .line 13
    iput-boolean p7, p0, Lzas;->f:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lzas;->g:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Lzas;->h:Z

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lzau;->a()Lzat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzas;->a:Lxuc;

    .line 6
    .line 7
    iput-object v1, v0, Lzat;->a:Lxuc;

    .line 8
    .line 9
    iget-object v1, p0, Lzas;->b:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lzat;->g(Landroid/content/res/Resources;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lzas;->c:Lcc;

    .line 15
    .line 16
    iput-object v1, v0, Lzat;->b:Lcc;

    .line 17
    .line 18
    iget-object v1, p0, Lzas;->d:Lawdt;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lzat;->b(Lawdt;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lzas;->i:Lawlr;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lzat;->h(Lawlr;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lzas;->e:Lzaq;

    .line 29
    .line 30
    iput-object v1, v0, Lzat;->c:Lzaq;

    .line 31
    .line 32
    iget-boolean v1, p0, Lzas;->f:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lzat;->e(Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lzas;->g:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lzat;->d(Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean p0, p0, Lzas;->h:Z

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lzat;->c(Z)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    :goto_0
    iput-object p0, v0, Lzat;->d:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0}, Lzat;->a()Lzau;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lzav;->e(Lzau;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
