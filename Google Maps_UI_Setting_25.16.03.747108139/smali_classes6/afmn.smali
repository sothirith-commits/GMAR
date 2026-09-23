.class public final Lafmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laflq;


# static fields
.field private static final a:Lbdqq;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcgri;

.field private final d:Lasqq;

.field private final e:Lazhw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f080c4c

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lafmn;->a:Lbdqq;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcgri;Lasqq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcgri<",
            "Lafgw;",
            ">;",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f140fdb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lafmn;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lafmn;->c:Lcgri;

    .line 14
    .line 15
    iput-object p3, p0, Lafmn;->d:Lasqq;

    .line 16
    .line 17
    invoke-virtual {p3}, Lasqq;->a()Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Llwf;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lcfgk;->cx:Lbrxm;

    .line 35
    .line 36
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 37
    .line 38
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lafmn;->e:Lazhw;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic g(Lafmn;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lafmn;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lafgw;

    .line 8
    .line 9
    new-instance v0, Lxln;

    .line 10
    .line 11
    invoke-direct {v0}, Lxln;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lafgw;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lasqa;

    .line 22
    .line 23
    const-string v3, "PLACEMARK_REF_KEY"

    .line 24
    .line 25
    iget-object p0, p0, Lafmn;->d:Lasqq;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v3, p0}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lxln;->al(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Lafgw;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Llht;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Llht;->P(Llhy;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laflv;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laflv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmn;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    sget-object v0, Lafmn;->a:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmn;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmn;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
