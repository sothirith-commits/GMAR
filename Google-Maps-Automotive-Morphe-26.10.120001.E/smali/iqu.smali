.class public final synthetic Liqu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Laeqn;

.field public final synthetic c:Lgbd;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Liqm;

.field public final synthetic f:Ljbp;

.field public final synthetic g:Lsmt;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Laeqn;Lgbd;Ljava/lang/String;Ljbp;Lsmt;Liqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqu;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Liqu;->b:Laeqn;

    .line 7
    .line 8
    iput-object p3, p0, Liqu;->c:Lgbd;

    .line 9
    .line 10
    iput-object p4, p0, Liqu;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Liqu;->f:Ljbp;

    .line 13
    .line 14
    iput-object p6, p0, Liqu;->g:Lsmt;

    .line 15
    .line 16
    iput-object p7, p0, Liqu;->e:Liqm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lotq;->a()Lotp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Liqu;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p1, Lotp;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Liqu;->b:Laeqn;

    .line 10
    .line 11
    iput-object v0, p1, Lotp;->c:Laeqn;

    .line 12
    .line 13
    iget-object v0, p0, Liqu;->c:Lgbd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgbd;->K()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lakpr;->fr:Lacjm;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lakpr;->oH:Lacjm;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Liqu;->e:Liqm;

    .line 27
    .line 28
    iget-object v2, p0, Liqu;->g:Lsmt;

    .line 29
    .line 30
    iget-object v3, p0, Liqu;->f:Ljbp;

    .line 31
    .line 32
    iget-object p0, p0, Liqu;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p1, Lotp;->h:Lacjn;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lotp;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lsmt;->at()Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljbp;->n()Lalgx;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Lotp;->i(Lalgx;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lotp;->a()Lotq;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v1, p0}, Liqm;->a(Lotq;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
