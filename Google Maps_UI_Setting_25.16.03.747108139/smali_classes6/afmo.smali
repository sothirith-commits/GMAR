.class public final Lafmo;
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

.field private final e:Ljava/lang/String;

.field private final f:Lazhw;


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
    sput-object v0, Lafmo;->a:Lbdqq;

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
            "Lafqw;",
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
    const v0, 0x7f141122

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lafmo;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lafmo;->c:Lcgri;

    .line 14
    .line 15
    const p2, 0x7f140672

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lafmo;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lafmo;->d:Lasqq;

    .line 25
    .line 26
    invoke-virtual {p3}, Lasqq;->a()Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llwf;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lcfgk;->cy:Lbrxm;

    .line 44
    .line 45
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 46
    .line 47
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lafmo;->f:Lazhw;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic g(Lafmo;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lafmo;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lafqw;

    .line 8
    .line 9
    iget-object v0, p0, Lafmo;->d:Lasqq;

    .line 10
    .line 11
    iget-object v1, p0, Lafmo;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lafmo;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, p0}, Lafqw;->y(Lasqq;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laflv;

    .line 2
    .line 3
    const/16 v1, 0xe

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
    iget-object v0, p0, Lafmo;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    sget-object v0, Lafmo;->a:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmo;->b:Ljava/lang/String;

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
