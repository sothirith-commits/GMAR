.class public final synthetic Lbatw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgra;


# instance fields
.field public final synthetic a:Lbatx;

.field public final synthetic b:Landroid/content/res/Resources;

.field public final synthetic c:Lcfzv;

.field public final synthetic d:Lahpk;


# direct methods
.method public synthetic constructor <init>(Lbatx;Lahpk;Landroid/content/res/Resources;Lcfzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbatw;->a:Lbatx;

    .line 5
    .line 6
    iput-object p2, p0, Lbatw;->d:Lahpk;

    .line 7
    .line 8
    iput-object p3, p0, Lbatw;->b:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p4, p0, Lbatw;->c:Lcfzv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 2

    .line 1
    sget-object p2, Lbaro;->a:Lbgtn;

    .line 2
    .line 3
    const-class v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lbatw;->a:Lbatx;

    .line 12
    .line 13
    iget-boolean p2, p2, Lbatx;->g:Z

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lbatw;->c:Lcfzv;

    .line 18
    .line 19
    iget-object v0, p0, Lbatw;->b:Landroid/content/res/Resources;

    .line 20
    .line 21
    iget-object p0, p0, Lbatw;->d:Lahpk;

    .line 22
    .line 23
    invoke-static {}, Lajok;->ah()Lbbpq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, p2}, Lbatx;->aS(Landroid/content/res/Resources;Lcfzv;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, v1, Lbbpq;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lbbpq;->w(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbbqh;->a:Lbbqh;

    .line 37
    .line 38
    iput-object p1, v1, Lbbpq;->g:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbbpq;->s()Laibc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lahpk;->g(Laibc;)Lbbps;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
