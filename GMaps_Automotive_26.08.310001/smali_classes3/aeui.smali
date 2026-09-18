.class public final Laeui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalpl;

.field public static volatile b:Lalpl;

.field public static volatile c:Lalpl;

.field public static volatile d:Lalpl;

.field public static volatile e:Lalpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lajqg;)Lajkj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lajkj;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic b(Laonr;)V
    .locals 3

    .line 1
    new-instance v0, Lajtg;

    .line 2
    .line 3
    iget-object p0, p0, Laonr;->b:Lajqm;

    .line 4
    .line 5
    check-cast p0, Lajkl;

    .line 6
    .line 7
    new-instance v1, Lajqx;

    .line 8
    .line 9
    iget-object p0, p0, Lajkl;->c:Lajqv;

    .line 10
    .line 11
    sget-object v2, Lajkl;->a:Lajqw;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lajtg;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
