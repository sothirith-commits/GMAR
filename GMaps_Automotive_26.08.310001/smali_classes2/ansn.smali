.class public Lansn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanst;


# instance fields
.field private final key:Lansu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lansu<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lansu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lansu<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lansn;->key:Lansu;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lanum;)Ljava/lang/Object;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public bridge get(Lansu;)Lanst;
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

.method public getKey()Lansu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lansu<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lansn;->key:Lansu;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge minusKey(Lansu;)Lansv;
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

.method public plus(Lansv;)Lansv;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lanvh;->w(Lansv;Lansv;)Lansv;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
