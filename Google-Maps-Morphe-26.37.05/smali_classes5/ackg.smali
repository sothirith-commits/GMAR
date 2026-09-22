.class public final Lackg;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpbd;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgys;

.field private static final b:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x65

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lackg;->a:Lbgys;

    .line 9
    .line 10
    new-instance v0, Lbrnt;

    .line 11
    .line 12
    const-string v1, "BottomModulesSpaceLayout"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lackg;->b:Lbrnt;

    .line 18
    return-void
.end method

.method public static e(Landroid/content/Context;Lntx;Larzg;Larnv;)Lpbd;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lntx;->R()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Larzg;->k()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object p1, p3, Larnv;->a:Larnu;

    .line 19
    .line 20
    iget-object p1, p1, Larnu;->m:Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Latzo;->ct(Ljava/util/Set;)F

    .line 24
    move-result p1

    .line 25
    float-to-int p1, p1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lbgys;->pe(Landroid/content/Context;)I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p1, p0

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lbgys;->h(I)Lbgys;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Loib;->e(Lbham;)Lpbd;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_0
    sget-object p0, Lackg;->a:Lbgys;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Loib;->e(Lbham;)Lpbd;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Loib;->e(Lbham;)Lpbd;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    const/4 p0, 0x3

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0910

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    sget-object v0, Lbhcl;->c:Lbhcl;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    new-instance v0, Lacgd;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lacgd;-><init>(I)V

    .line 34
    .line 35
    sget-object v1, Lbgrc;->aU:Lbgrc;

    .line 36
    .line 37
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 38
    .line 39
    new-instance v3, Lbgwz;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 43
    const/4 v0, 0x2

    .line 44
    .line 45
    aput-object v3, p0, v0

    .line 46
    .line 47
    new-instance v0, Lbgvz;

    .line 48
    .line 49
    const-class v1, Landroid/widget/Space;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 53
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lackg;->b:Lbrnt;

    .line 3
    return-object p0
.end method
