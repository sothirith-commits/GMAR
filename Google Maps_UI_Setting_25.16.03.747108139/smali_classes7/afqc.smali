.class public final synthetic Lafqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkoc;


# instance fields
.field public final synthetic a:Lafqe;

.field public final synthetic b:Lahwx;

.field public final synthetic c:Lbstk;


# direct methods
.method public synthetic constructor <init>(Lafqe;Lahwx;Lbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafqc;->a:Lafqe;

    .line 5
    .line 6
    iput-object p2, p0, Lafqc;->b:Lahwx;

    .line 7
    .line 8
    iput-object p3, p0, Lafqc;->c:Lbstk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbqfj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafqc;->b:Lahwx;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lahwx;->o(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lafqc;->c:Lbstk;

    .line 21
    .line 22
    iget-object v0, p0, Lafqc;->a:Lafqe;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lafqe;->c:Lazpw;

    .line 33
    .line 34
    sget-object v0, Lazsl;->O:Lazss;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lazpa;

    .line 41
    .line 42
    invoke-static {v1}, La;->aX(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
