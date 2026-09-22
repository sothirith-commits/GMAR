.class public Lcom/google/mlkit/vision/face/internal/FaceRegistrar;
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


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbzqz<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class p0, Lckfb;

    .line 2
    .line 3
    const-class v0, Lclak;

    .line 4
    .line 5
    invoke-static {v0}, Lbzqz;->builder(Ljava/lang/Class;)Lbzqy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lbzrn;->required(Ljava/lang/Class;)Lbzrn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, Lbzqy;->b(Lbzrn;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcken;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {p0, v2}, Lcken;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lbzqy;->c(Lbzre;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbzqy;->a()Lbzqz;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-class v1, Lclai;

    .line 31
    .line 32
    invoke-static {v1}, Lbzqz;->builder(Ljava/lang/Class;)Lbzqy;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0}, Lbzrn;->required(Ljava/lang/Class;)Lbzrn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lbzqy;->b(Lbzrn;)V

    .line 41
    .line 42
    .line 43
    const-class v0, Lckew;

    .line 44
    .line 45
    invoke-static {v0}, Lbzrn;->required(Ljava/lang/Class;)Lbzrn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lbzqy;->b(Lbzrn;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcken;

    .line 53
    .line 54
    const/16 v2, 0xb

    .line 55
    .line 56
    invoke-direct {v0, v2}, Lcken;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lbzqy;->c(Lbzre;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lbzqy;->a()Lbzqz;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
