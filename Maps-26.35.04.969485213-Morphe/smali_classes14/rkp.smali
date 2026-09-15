.class public final synthetic Lrkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcbvj;

.field public final synthetic c:Lppe;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lrkh;

.field public final synthetic f:Ltnx;

.field public final synthetic g:Lkcj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcbvj;Lppe;Ljava/lang/String;Ltnx;Lkcj;Lrkh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrkp;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrkp;->b:Lcbvj;

    .line 7
    .line 8
    iput-object p3, p0, Lrkp;->c:Lppe;

    .line 9
    .line 10
    iput-object p4, p0, Lrkp;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lrkp;->f:Ltnx;

    .line 13
    .line 14
    iput-object p6, p0, Lrkp;->g:Lkcj;

    .line 15
    .line 16
    iput-object p7, p0, Lrkp;->e:Lrkh;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lance;->a()Lancd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lrkp;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p1, Lancd;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lrkp;->b:Lcbvj;

    .line 10
    .line 11
    iput-object v0, p1, Lancd;->c:Lcbvj;

    .line 12
    .line 13
    iget-object v0, p0, Lrkp;->c:Lppe;

    .line 14
    .line 15
    invoke-virtual {v0}, Lppe;->C()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcoyk;->eS:Lbybr;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcoyk;->mu:Lbybr;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lrkp;->e:Lrkh;

    .line 27
    .line 28
    iget-object v2, p0, Lrkp;->g:Lkcj;

    .line 29
    .line 30
    iget-object v3, p0, Lrkp;->f:Ltnx;

    .line 31
    .line 32
    iget-object p0, p0, Lrkp;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p1, Lancd;->i:Lbybs;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lancd;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lkcj;->p()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v3, p0}, Ltnx;->k(Z)Lcqca;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Lancd;->i(Lcqca;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lancd;->a()Lance;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v1, p0}, Lrkh;->a(Lance;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
