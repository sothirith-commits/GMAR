.class public final synthetic Lbhku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgde;


# instance fields
.field public final synthetic a:Lbhky;

.field public final synthetic b:Lcslu;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lbhky;Lcslu;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhku;->a:Lbhky;

    .line 5
    .line 6
    iput-object p2, p0, Lbhku;->b:Lcslu;

    .line 7
    .line 8
    iput p3, p0, Lbhku;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbhku;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lbhku;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgft;)Lgft;
    .locals 4

    .line 1
    iget-object v0, p0, Lbhku;->a:Lbhky;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbhky;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lbhky;->h:Lgft;

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Lgft;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lgei;->e(Landroid/view/View;Lgft;)Lgft;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iput-object p2, v0, Lbhky;->h:Lgft;

    .line 23
    .line 24
    :cond_1
    iget-boolean v1, p0, Lbhku;->e:Z

    .line 25
    .line 26
    iget v2, p0, Lbhku;->d:I

    .line 27
    .line 28
    iget v3, p0, Lbhku;->c:I

    .line 29
    .line 30
    iget-object p0, p0, Lbhku;->b:Lcslu;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v3, v2, v1}, Lbhky;->c(Landroid/view/View;IIZ)Lbhkx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0, v0}, Lcslu;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lgei;->e(Landroid/view/View;Lgft;)Lgft;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
