.class public final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lbzrb;)Lbzte;
    .locals 4

    .line 1
    const-class v0, Lbznk;

    .line 2
    .line 3
    new-instance v1, Lbztl;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbzrb;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbznk;

    .line 10
    .line 11
    const-class v2, Lbznw;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lbzrb;->c(Ljava/lang/Class;)Lbzvu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Lbzth;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbznk;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Lbzth;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v0, p0}, Lbztl;-><init>(Lbelj;Lbznk;Lbzvu;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbzqz<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class p0, Lbznk;

    .line 2
    .line 3
    const-class v0, Lbzte;

    .line 4
    .line 5
    invoke-static {v0}, Lbzqz;->builder(Ljava/lang/Class;)Lbzqy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lbzrn;->required(Ljava/lang/Class;)Lbzrn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lbzqy;->b(Lbzrn;)V

    .line 14
    .line 15
    .line 16
    const-class p0, Lbznw;

    .line 17
    .line 18
    invoke-static {p0}, Lbzrn;->optionalProvider(Ljava/lang/Class;)Lbzrn;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lbzqy;->b(Lbzrn;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lbzsl;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lbzsl;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lbzqy;->c(Lbzre;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbzqy;->a()Lbzqz;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Lbzqz;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object p0, v0, v1

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
