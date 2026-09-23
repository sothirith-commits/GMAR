.class public final Lbvrp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lchvj;

.field public static volatile b:Lchvj;


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

.method public static final synthetic a(Lcefi;)Lceiu;
    .locals 1

    .line 1
    new-instance v0, Lceiu;

    .line 2
    .line 3
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 4
    .line 5
    check-cast p0, Lcara;

    .line 6
    .line 7
    iget-object p0, p0, Lcara;->d:Lcegi;

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
    invoke-direct {v0, p0}, Lceiu;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final synthetic b(Lcefi;)Lceiu;
    .locals 1

    .line 1
    new-instance v0, Lceiu;

    .line 2
    .line 3
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 4
    .line 5
    check-cast p0, Lcaqx;

    .line 6
    .line 7
    iget-object p0, p0, Lcaqx;->d:Lcegi;

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
    invoke-direct {v0, p0}, Lceiu;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
