.class public final Litp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcudw;


# static fields
.field public static final a:Lito;


# instance fields
.field public final b:Litn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lito;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Litp;->a:Lito;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Litn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Litp;->b:Litn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lcufu;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcufu<",
            "-TR;-",
            "Lcudw;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1, p0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lcudx;)Lcudw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcudw;",
            ">(",
            "Lcudx<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcudv;->f(Lcudw;Lcudx;)Lcudw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lcudx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcudx<",
            "Litp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Litp;->a:Lito;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minusKey(Lcudx;)Lcudy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcudx<",
            "*>;)",
            "Lcudy;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcudv;->g(Lcudw;Lcudx;)Lcudy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lcudy;)Lcudy;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcudv;->h(Lcudw;Lcudy;)Lcudy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
