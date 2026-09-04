.class public final Luf;
.super Lvu;
.source "PG"


# instance fields
.field public final a:[I

.field private b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwmu;

    const-string v1, "VisibilityPermissionType"

    invoke-direct {v0, v1}, Lwmu;-><init>(Ljava/lang/String;)V

    new-instance v1, Lsu;

    const-string v2, "allRequiredPermissions"

    invoke-direct {v1, v2}, Lsu;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lsu;->b(I)V

    invoke-virtual {v1}, Lsu;->a()Lsv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwmu;->f(Lsw;)V

    invoke-virtual {v0}, Lwmu;->d()Lsz;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 4

    invoke-direct {p0}, Lvu;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    aput v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    iput-object v0, p0, Luf;->a:[I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Luf;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Luf;

    iget-object p0, p0, Luf;->a:[I

    iget-object p1, p1, Luf;->a:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Luf;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Luf;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Luf;->b:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
