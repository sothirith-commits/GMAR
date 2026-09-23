.class public final Lzst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcgri;

.field private final c:Lasqq;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcgri;Lasqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzst;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lzst;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lzst;->c:Lasqq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->lk:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 2

    .line 1
    iget-object p1, p0, Lzst;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lakxz;

    .line 8
    .line 9
    iget-object v0, p0, Lzst;->c:Lasqq;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v0, v1}, Lakxz;->q(Lasqq;Lcggh;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 16
    .line 17
    return-object p1
.end method

.method public synthetic c()Lbdqp;
    .locals 1

    .line 1
    sget-object v0, Lbdsj;->b:Lbdsj;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzst;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f140d9d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
