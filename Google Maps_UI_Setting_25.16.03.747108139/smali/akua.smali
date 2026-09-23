.class public abstract Lakua;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lakua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcbdg;->a:Lcbdg;

    .line 2
    .line 3
    invoke-static {v0}, Lakua;->d(Lcbdg;)Lakua;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakua;->a:Lakua;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lcbdg;)Lakua;
    .locals 3

    .line 1
    iget-object v0, p0, Lcbdg;->l:Lcegi;

    .line 2
    .line 3
    new-instance v1, Lakpk;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lakpk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Laktz;

    .line 15
    .line 16
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, p0, v0}, Laktz;-><init>(Lcbdg;Lbqpa;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method


# virtual methods
.method public abstract a()Lbqpa;
.end method

.method public abstract b()Lcbdg;
.end method

.method public final c(Lbfjy;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lakua;->b()Lcbdg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcbdg;->l:Lcegi;

    .line 6
    .line 7
    new-instance v1, Lajxn;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lajxn;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbncq;->N(Ljava/lang/Iterable;Lbqfl;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lakua;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lakua;

    .line 12
    .line 13
    invoke-virtual {p0}, Lakua;->b()Lcbdg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lakua;->b()Lcbdg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lakua;->b()Lcbdg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
