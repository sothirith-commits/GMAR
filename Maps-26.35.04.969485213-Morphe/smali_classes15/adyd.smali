.class public final Ladyd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Ladyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladyd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladyd;->a:Ladyd;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lciig;)Ladyf;
    .locals 3

    .line 1
    iget-object p0, p0, Lciig;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move-object p0, v2

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ladyf;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ladyf;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object v2
.end method

.method public static final b(Lazyp;)Ladyg;
    .locals 0

    .line 1
    invoke-interface {p0}, Lazyp;->d()Lazyo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lazyo;->c()Lbwkq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lciig;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ladyd;->a(Lciig;)Ladyf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
