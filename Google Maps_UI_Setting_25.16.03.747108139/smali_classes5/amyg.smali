.class public final Lamyg;
.super Lamyj;
.source "PG"


# instance fields
.field private final a:Lcgri;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lanbe;Lcgri;)V
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->mi:Lbrxm;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lamyj;-><init>(Lanbe;Lbrxm;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lamyg;->a:Lcgri;

    .line 7
    .line 8
    const p2, 0x7f1409f2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lamyg;->b:Ljava/lang/String;

    .line 16
    .line 17
    const p2, 0x7f1409f1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lamyg;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final f(Lasqq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamyg;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafos;

    .line 8
    .line 9
    sget-object v1, Lafor;->a:Lafor;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lafos;->b(Lasqq;Lafor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lamyg;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lamyg;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
