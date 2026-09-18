.class public final Ldqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanst;


# static fields
.field public static final b:Ldrh;


# instance fields
.field public final a:Lanss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldrh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldqk;->b:Ldrh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lanss;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqk;->a:Lanss;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lanum;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lanum<",
            "-TR;-",
            "Lanst;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1, p0}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lansu;)Lanst;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lanst;",
            ">(",
            "Lansu<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lanvh;->t(Lanst;Lansu;)Lanst;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lansu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lansu<",
            "Ldqk;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ldqk;->b:Ldrh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minusKey(Lansu;)Lansv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lansu<",
            "*>;)",
            "Lansv;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lanvh;->u(Lanst;Lansu;)Lansv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lansv;)Lansv;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanvh;->v(Lanst;Lansv;)Lansv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
