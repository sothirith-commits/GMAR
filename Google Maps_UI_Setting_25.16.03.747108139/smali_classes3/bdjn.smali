.class public final Lbdjn;
.super Lbdjh;
.source "PG"


# instance fields
.field a:Lbdkf;

.field public b:Lbdjv;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbdii;Lbdjj;Lbdjo;Lbdjf;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lbdjh;-><init>(Landroid/view/View;Lbdii;Lbdjj;Lbdjo;Lbdjf;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lbdkf;Landroid/content/Context;)Lbdkf;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lbdjn;->a:Lbdkf;

    .line 6
    .line 7
    return-object p1
.end method

.method public final d()Lbdjv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdjn;->b:Lbdjv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lbdkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdjn;->a:Lbdkf;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lbdjv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdjn;->b:Lbdjv;

    .line 2
    .line 3
    return-void
.end method
