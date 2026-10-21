.class public final Laffd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static volatile a:Lamcc;

.field public static volatile b:Lamcc;

.field public static volatile c:Lamcc;

.field public static volatile d:Lamcc;

.field public static volatile e:Lamcc;

.field public static volatile f:Lamcc;

.field public static volatile g:Lamcc;

.field public static volatile h:Lamcc;


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

.method public static final synthetic a(Lakcr;)Laise;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Laise;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic b(Lakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p0, Laise;

    .line 7
    .line 8
    sget-object v0, Laise;->a:Laise;

    .line 9
    .line 10
    sget-object v0, Laken;->b:Laken;

    .line 11
    .line 12
    iput-object v0, p0, Laise;->k:Lakdp;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic c(Lakcr;)V
    .locals 1

    .line 1
    new-instance v0, Lakfr;

    .line 2
    .line 3
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 4
    .line 5
    check-cast p0, Laise;

    .line 6
    .line 7
    iget-object p0, p0, Laise;->k:Lakdp;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lakfr;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
