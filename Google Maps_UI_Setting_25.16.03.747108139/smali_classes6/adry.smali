.class public final synthetic Ladry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ladsa;

.field public final synthetic b:Lbstk;


# direct methods
.method public synthetic constructor <init>(Ladsa;Lbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladry;->a:Ladsa;

    .line 5
    .line 6
    iput-object p2, p0, Ladry;->b:Lbstk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ladry;->a:Ladsa;

    .line 2
    .line 3
    iget-object v0, p1, Ladsa;->g:Lazhf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ladsa;->f:Lazhz;

    .line 8
    .line 9
    sget-object v1, Lcfgj;->fo:Lbrxm;

    .line 10
    .line 11
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, v0, v1}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ladry;->b:Lbstk;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
