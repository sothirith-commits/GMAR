.class public final Lafmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laflq;


# static fields
.field private static final a:Lbdqq;


# instance fields
.field private final b:Llht;

.field private final c:Lasqa;

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
    sput-object v0, Lafmt;->a:Lbdqq;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Llht;Lasqa;Lasqq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lasqa;",
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
    iput-object p1, p0, Lafmt;->b:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lafmt;->c:Lasqa;

    .line 7
    .line 8
    iput-object p3, p0, Lafmt;->d:Lasqq;

    .line 9
    .line 10
    const p2, 0x7f1412fb

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lafmt;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p3}, Lasqq;->a()Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Llwf;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lcfgk;->cz:Lbrxm;

    .line 37
    .line 38
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 39
    .line 40
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lafmt;->f:Lazhw;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic g(Lafmt;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lafkv;

    .line 2
    .line 3
    invoke-direct {p1}, Lafkv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lafmt;->d:Lasqq;

    .line 12
    .line 13
    iget-object v2, p0, Lafmt;->c:Lasqa;

    .line 14
    .line 15
    const-string v3, "PLACEMARK_REF_KEY"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v3, v1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lafkv;->al(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lafmt;->b:Llht;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Llht;->P(Llhy;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laflv;

    .line 2
    .line 3
    const/16 v1, 0x11

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
    iget-object v0, p0, Lafmt;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    sget-object v0, Lafmt;->a:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmt;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmt;->e:Ljava/lang/String;

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
