.class public final Lasjv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbnhu;

.field public static final b:Lbnhu;

.field public static final c:Lbnhs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbnhu;

    .line 2
    .line 3
    new-instance v1, Laqas;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Laqas;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Laqas;

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v2, v3}, Laqas;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lbnhu;-><init>(Lckgd;Lckgd;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lasjv;->a:Lbnhu;

    .line 23
    .line 24
    new-instance v0, Lbnhu;

    .line 25
    .line 26
    new-instance v1, Laqas;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-direct {v1, v2}, Laqas;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Laqas;

    .line 34
    .line 35
    const/16 v4, 0xb

    .line 36
    .line 37
    invoke-direct {v2, v4}, Laqas;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Lbnhu;-><init>(Lckgd;Lckgd;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lasjv;->b:Lbnhu;

    .line 44
    .line 45
    new-instance v0, Lbnhs;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1}, Lbnhs;-><init>([B)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lasjv;->c:Lbnhs;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lpn;
    .locals 1

    .line 1
    instance-of v0, p0, Lpn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lpn;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lasjv;->a(Landroid/content/Context;)Lpn;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final b(Lbrxm;Lazhl;Lpn;Lazhz;Lckep;Lbfjy;Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    invoke-static {p5}, Lbfjy;->s(Lbfjy;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p5}, Lbfjy;->i()Lbson;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    iput-object p5, v0, Lazht;->f:Lbson;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p0}, Lazht;->c(Lbrxm;)Lazhw;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v1, Lahci;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x2

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v5, p3

    .line 33
    invoke-direct/range {v1 .. v7}, Lahci;-><init>(Lazhl;Lpn;Lazhw;Lazhz;Lckek;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p4, v1, p6}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lckes;->a:Lckes;

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lckcg;->a:Lckcg;

    .line 46
    .line 47
    return-object p0
.end method
