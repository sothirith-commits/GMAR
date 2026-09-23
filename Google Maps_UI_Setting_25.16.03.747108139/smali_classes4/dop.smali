.class final Ldop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvh;


# static fields
.field public static final b:Ldop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldop;

    .line 2
    .line 3
    invoke-direct {v0}, Ldop;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldop;->b:Ldop;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final fold(Ljava/lang/Object;Lckgh;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lckgh<",
            "-TR;-",
            "Lcken;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lckem;->l(Lcken;Ljava/lang/Object;Lckgh;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lckeo;)Lcken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcken;",
            ">(",
            "Lckeo<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lckem;->m(Lcken;Lckeo;)Lcken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic getKey()Lckeo;
    .locals 1

    .line 1
    sget-object v0, Lcvh;->a:Lcmk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minusKey(Lckeo;)Lckep;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckeo<",
            "*>;)",
            "Lckep;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lckem;->n(Lcken;Lckeo;)Lckep;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lckep;)Lckep;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lckem;->o(Lcken;Lckep;)Lckep;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
