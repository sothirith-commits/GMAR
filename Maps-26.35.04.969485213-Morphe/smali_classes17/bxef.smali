.class final Lbxef;
.super Lbwso;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field final a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbwso;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxef;->a:Ljava/util/Collection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxef;->a:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbvep;->aT(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lbvep;->aF(Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method protected final synthetic ve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxef;->a:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method
