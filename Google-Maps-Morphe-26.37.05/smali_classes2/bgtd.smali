.class public abstract Lbgtd;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbguc;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/Object;


# instance fields
.field public final y:Lbgso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    sput-object v0, Lbgtd;->a:[Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    sget-object v0, Lbgtd;->a:[Ljava/lang/Object;

    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbgso;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lbgso;-><init>(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object v0, p0, Lbgtd;->y:Lbgso;

    .line 15
    return-void
.end method


# virtual methods
.method protected abstract a()Lbgwb;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbgtd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbgtd;

    .line 7
    .line 8
    iget-object p0, p0, Lbgtd;->y:Lbgso;

    .line 9
    .line 10
    iget-object p1, p1, Lbgtd;->y:Lbgso;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbgso;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgtd;->y:Lbgso;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbgso;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbvux;

    .line 3
    .line 4
    const-string p1, "If layoutViewBinderListAdapter() is called, one of the createLayoutListAdapter methods needs to be overridden."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbvux;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method protected pa()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method protected pb(ILbguc;Landroid/content/Context;)Lbgtc;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbgtc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgtc;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lbgtd;->ok(ILbguc;Landroid/content/Context;Lbgtc;)V

    .line 9
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbgtd;->y:Lbgso;

    .line 3
    .line 4
    iget-object v0, p0, Lbgso;->b:[Ljava/lang/Object;

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    iget-object p0, p0, Lbgso;->a:Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p0, "("

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbgtd;->y:Lbgso;

    .line 3
    .line 4
    const-class v0, Lbgsx;

    .line 5
    .line 6
    iget-object p0, p0, Lbgso;->a:Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbgtd;->r()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
