.class public final Lzdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lxxb;

.field final synthetic b:Landroid/content/res/Resources;

.field final synthetic c:Lcc;

.field final synthetic d:Lawfw;

.field final synthetic e:Lzdm;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Lawnv;


# direct methods
.method public constructor <init>(Lxxb;Landroid/content/res/Resources;Lcc;Lawfw;Lawnv;Lzdm;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzdo;->a:Lxxb;

    .line 2
    .line 3
    iput-object p2, p0, Lzdo;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    iput-object p3, p0, Lzdo;->c:Lcc;

    .line 6
    .line 7
    iput-object p4, p0, Lzdo;->d:Lawfw;

    .line 8
    .line 9
    iput-object p5, p0, Lzdo;->i:Lawnv;

    .line 10
    .line 11
    iput-object p6, p0, Lzdo;->e:Lzdm;

    .line 12
    .line 13
    iput-boolean p7, p0, Lzdo;->f:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lzdo;->g:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Lzdo;->h:Z

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
    invoke-static {}, Lzdq;->a()Lzdp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzdo;->a:Lxxb;

    .line 6
    .line 7
    iput-object v1, v0, Lzdp;->a:Lxxb;

    .line 8
    .line 9
    iget-object v1, p0, Lzdo;->b:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lzdp;->g(Landroid/content/res/Resources;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lzdo;->c:Lcc;

    .line 15
    .line 16
    iput-object v1, v0, Lzdp;->b:Lcc;

    .line 17
    .line 18
    iget-object v1, p0, Lzdo;->d:Lawfw;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lzdp;->b(Lawfw;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lzdo;->i:Lawnv;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lzdp;->h(Lawnv;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lzdo;->e:Lzdm;

    .line 29
    .line 30
    iput-object v1, v0, Lzdp;->c:Lzdm;

    .line 31
    .line 32
    iget-boolean v1, p0, Lzdo;->f:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lzdp;->e(Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lzdo;->g:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lzdp;->d(Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean p0, p0, Lzdo;->h:Z

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lzdp;->c(Z)V

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
    iput-object p0, v0, Lzdp;->d:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0}, Lzdp;->a()Lzdq;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lzdr;->e(Lzdq;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
