.class Lamme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamlr;


# instance fields
.field private final a:Lasae;

.field private final b:Lazhw;

.field private final c:Lbusb;

.field private final d:Lammh;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcagj;Lazhw;Lammh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasae;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamme;->a:Lasae;

    .line 10
    .line 11
    invoke-static {p3}, Lazhw;->b(Lazhw;)Lazht;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p3, Lcfgf;->cA:Lbrxm;

    .line 16
    .line 17
    iput-object p3, p1, Lazht;->d:Lbrxm;

    .line 18
    .line 19
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lamme;->b:Lazhw;

    .line 24
    .line 25
    iget-object p1, p2, Lcagj;->h:Lbusb;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lbusb;->a:Lbusb;

    .line 30
    .line 31
    :cond_0
    iput-object p1, p0, Lamme;->c:Lbusb;

    .line 32
    .line 33
    iput-object p4, p0, Lamme;->d:Lammh;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamme;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lamme;->d:Lammh;

    .line 2
    .line 3
    check-cast v0, Lamma;

    .line 4
    .line 5
    iget-object v0, v0, Lamma;->a:Lammc;

    .line 6
    .line 7
    iget-object v1, p0, Lamme;->c:Lbusb;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lammc;->P(Lammc;Lbusb;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 13
    .line 14
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lamme;->a:Lasae;

    .line 2
    .line 3
    const v1, 0x7f140ccc

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lasae;->d(I)Lasab;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f140ccd

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lasae;->d(I)Lasab;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lasac;->q()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lamme;->c:Lbusb;

    .line 21
    .line 22
    iget v2, v2, Lbusb;->c:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v0, v3, v4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v2, v3, v0

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lasab;->a([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lasac;->c()Landroid/text/Spannable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
