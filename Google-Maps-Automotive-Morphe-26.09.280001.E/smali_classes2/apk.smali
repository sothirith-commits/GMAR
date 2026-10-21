.class public final Lapk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Latm;


# instance fields
.field final synthetic a:Lapz;

.field private final b:Lbfu;


# direct methods
.method public constructor <init>(Lapz;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lapk;->a:Lapz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lajs;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p1, v1}, Lajs;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lbcl;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lbcl;-><init>(Laoga;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lapk;->b:Lbfu;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object p0, p0, Lapk;->a:Lapz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapz;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lapz;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lapz;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, v1, p0}, Lada;->d(IIZ)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object p0, p0, Lapk;->a:Lapz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapz;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x1f4

    .line 8
    .line 9
    invoke-virtual {p0}, Lapz;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    int-to-float p0, p0

    .line 15
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object p0, p0, Lapk;->a:Lapz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapz;->i()Lapt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lapt;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lapz;->i()Lapt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Lapt;->n:I

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object p0, p0, Lapk;->a:Lapz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapz;->i()Lapt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lapt;->p:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lapz;->i()Lapt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lapt;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v2

    .line 23
    long-to-int p0, v0

    .line 24
    return p0
.end method

.method public final e()Lche;
    .locals 2

    .line 1
    new-instance v0, Lche;

    .line 2
    .line 3
    iget-object p0, p0, Lapk;->b:Lbfu;

    .line 4
    .line 5
    invoke-interface {p0}, Lbfu;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lche;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final f(ILaoeu;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lapz;->n:Lbkv;

    .line 2
    .line 3
    new-instance v0, Larl;

    .line 4
    .line 5
    iget-object p0, p0, Lapk;->a:Lapz;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Larl;-><init>(Lapz;ILaoeu;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lagh;->a:Lagh;

    .line 13
    .line 14
    invoke-interface {p0, p1, v0, p2}, Lakn;->d(Lagh;Laogp;Laoeu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Laofb;->a:Laofb;

    .line 19
    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Laoct;->a:Laoct;

    .line 23
    .line 24
    :cond_0
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Laoct;->a:Laoct;

    .line 28
    .line 29
    return-object p0
.end method
