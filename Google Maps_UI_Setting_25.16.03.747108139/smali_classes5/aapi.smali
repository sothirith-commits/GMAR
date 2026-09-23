.class public Laapi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laapd;


# instance fields
.field final synthetic a:Laapm;

.field private final b:Lbdqq;

.field private final c:Ljava/lang/String;

.field private final d:Lazhw;

.field private final e:I


# direct methods
.method public constructor <init>(Laapm;ILjava/lang/String;Lazhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laapi;->a:Laapm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Laapi;->e:I

    .line 7
    .line 8
    const p1, 0x7f0804d7

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laapi;->b:Lbdqq;

    .line 24
    .line 25
    iput-object p3, p0, Laapi;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, Laapi;->d:Lazhw;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic e(Laapi;Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Laapi;->e:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iget-object p0, p0, Laapi;->a:Laapm;

    .line 6
    .line 7
    iget-object p0, p0, Laapm;->h:Lcgri;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lardy;

    .line 16
    .line 17
    invoke-virtual {p0}, Lardy;->e()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lardy;

    .line 26
    .line 27
    invoke-virtual {p0}, Lardy;->d()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laaba;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laaba;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laapi;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Laapi;->b:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laapi;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
