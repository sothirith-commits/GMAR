.class public final Laeer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aeer"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laeer;->a:Lcbka;

    return-void
.end method

.method public static final a(Lccgl;Ljava/lang/String;Lcgfs;Ljava/lang/Integer;)Lbhec;
    .locals 1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcgfs;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lbfbw;->az(Lbnwt;)Lcdqb;

    move-result-object p0

    :cond_0
    iput-object p0, v0, Lbhdz;->f:Lcdqb;

    invoke-virtual {v0, p1}, Lbhdz;->v(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lbhdz;->h(I)V

    :cond_1
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Laebd;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Laeax;

    if-eqz v0, :cond_0

    check-cast p0, Laeax;

    iget-object p0, p0, Laeax;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Laeaw;

    if-eqz v0, :cond_1

    check-cast p0, Laeaw;

    iget-object p0, p0, Laeaw;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    instance-of v0, p0, Laeay;

    if-eqz v0, :cond_2

    check-cast p0, Laeay;

    iget-object p0, p0, Laeay;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    instance-of v0, p0, Laeav;

    if-eqz v0, :cond_3

    check-cast p0, Laeav;

    iget-object p0, p0, Laeav;->b:Ljava/lang/String;

    return-object p0

    :cond_3
    instance-of v0, p0, Laebb;

    if-eqz v0, :cond_4

    check-cast p0, Laebb;

    iget-object p0, p0, Laebb;->b:Ljava/lang/String;

    return-object p0

    :cond_4
    instance-of v0, p0, Laebc;

    if-eqz v0, :cond_5

    check-cast p0, Laebc;

    iget-object p0, p0, Laebc;->a:Ljava/lang/String;

    return-object p0

    :cond_5
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public static final c(Laeet;Laecg;)Lkotlin/jvm/functions/Function1;
    .locals 3

    instance-of v0, p1, Laecf;

    if-eqz v0, :cond_0

    new-instance v0, Lacwu;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lacwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    instance-of v0, p1, Laeca;

    if-eqz v0, :cond_1

    new-instance v0, Lacwu;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lacwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    instance-of v0, p1, Laebx;

    if-eqz v0, :cond_2

    new-instance v0, Lacwu;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lacwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_2
    instance-of v0, p1, Laeby;

    if-eqz v0, :cond_3

    new-instance v0, Lacwu;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lacwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_3
    instance-of v0, p1, Laece;

    if-eqz v0, :cond_4

    new-instance v0, Lacwu;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lacwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_4
    instance-of v0, p1, Laecd;

    const/16 v1, 0x13

    if-eqz v0, :cond_5

    new-instance v0, Lacwu;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lacwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0

    :cond_5
    instance-of v0, p1, Laecb;

    if-eqz v0, :cond_6

    new-instance p1, Ladcp;

    invoke-direct {p1, p0, v1}, Ladcp;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_6
    instance-of v0, p1, Laebz;

    if-eqz v0, :cond_7

    new-instance v0, Lacwu;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lacwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_7
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public static final d(Laeet;Laebw;)V
    .locals 3

    new-instance v0, Laeax;

    invoke-virtual {p1}, Laebw;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Laebw;->a:Ljava/lang/String;

    iget-boolean p1, p1, Laebw;->b:Z

    invoke-direct {v0, v1, v2, p1}, Laeax;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p0, v0}, Laeet;->g(Laebd;)V

    return-void
.end method

.method public static final e(Laela;Laedh;)V
    .locals 2

    new-instance v0, Ladcp;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Ladcp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Laela;->k(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic f(Lccgl;Ljava/lang/String;Lcgfs;I)Lbhec;
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-static {p0, p1, p2, v1}, Laeer;->a(Lccgl;Ljava/lang/String;Lcgfs;Ljava/lang/Integer;)Lbhec;

    move-result-object p0

    return-object p0
.end method
