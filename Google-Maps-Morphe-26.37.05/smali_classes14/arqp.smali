.class public final Larqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;
.implements Lazpg;


# instance fields
.field public a:Lazpl;

.field public b:Lpap;

.field public c:Z

.field public final d:Lbutn;


# direct methods
.method public constructor <init>(Lbutn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Larqp;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Larqp;->d:Lbutn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object p0, p0, Larqp;->a:Lazpl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Larrr;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Larrr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lazpl;->d:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Lazpl;
    .locals 1

    .line 1
    iget-object v0, p0, Larqp;->b:Lpap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lpap;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Larqp;->a:Lazpl;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
