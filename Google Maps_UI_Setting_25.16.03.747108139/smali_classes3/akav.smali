.class final Lakav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lbstk;

.field final synthetic c:Lakaw;


# direct methods
.method public constructor <init>(Lakaw;Landroid/app/ProgressDialog;Lbstk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lakav;->a:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    iput-object p3, p0, Lakav;->b:Lbstk;

    .line 4
    .line 5
    iput-object p1, p0, Lakav;->c:Lakaw;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakav;->c:Lakaw;

    .line 2
    .line 3
    check-cast p1, Lakle;

    .line 4
    .line 5
    iput-object p1, v0, Lakaw;->c:Lakle;

    .line 6
    .line 7
    iget-object v1, p0, Lakav;->a:Landroid/app/ProgressDialog;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lakaw;->t(Landroid/app/ProgressDialog;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lakav;->b:Lbstk;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakav;->c:Lakaw;

    .line 2
    .line 3
    iget-object v1, p0, Lakav;->a:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lakaw;->t(Landroid/app/ProgressDialog;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lakaw;->a:Llht;

    .line 9
    .line 10
    iget-boolean v1, v1, Llht;->bJ:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lakaw;->b:Lajpj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lajpj;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lakav;->b:Lbstk;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
