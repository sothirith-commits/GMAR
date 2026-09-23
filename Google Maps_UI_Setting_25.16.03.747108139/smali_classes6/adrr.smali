.class public final synthetic Ladrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lbstk;

.field public final synthetic b:Lywp;


# direct methods
.method public synthetic constructor <init>(Lywp;Lbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladrr;->b:Lywp;

    .line 5
    .line 6
    iput-object p2, p0, Ladrr;->a:Lbstk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ladrr;->b:Lywp;

    .line 2
    .line 3
    iget-object v0, p1, Lywp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lcfgj;->fl:Lbrxm;

    .line 6
    .line 7
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p1, p1, Lywp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lazhf;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ladrr;->a:Lbstk;

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
