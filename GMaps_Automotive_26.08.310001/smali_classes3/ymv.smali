.class public final Lymv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanst;


# instance fields
.field private final a:Lymw;


# direct methods
.method public constructor <init>(Lymw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lymv;->a:Lymw;

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

.method public final bridge get(Lansu;)Lanst;
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

.method public final synthetic getKey()Lansu;
    .locals 0

    .line 1
    iget-object p0, p0, Lymv;->a:Lymw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge minusKey(Lansu;)Lansv;
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

.method public final bridge plus(Lansv;)Lansv;
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
