.class public final Lcuce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctzl;


# static fields
.field public static final a:Lcuce;

.field private static final b:Lctzp;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcuce;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcuce;->a:Lcuce;

    .line 8
    .line 9
    sget-object v0, Lctzt;->a:Lctzt;

    .line 10
    .line 11
    sput-object v0, Lcuce;->b:Lctzp;

    .line 12
    .line 13
    const-string v0, "kotlin.Nothing"

    .line 14
    .line 15
    sput-object v0, Lcuce;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private static final h()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcuce;->h()V

    .line 4
    .line 5
    new-instance p0, Lctbl;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 9
    throw p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcuce;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d(I)Lctzl;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcuce;->h()V

    .line 4
    .line 5
    new-instance p0, Lctbl;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 9
    throw p0
.end method

.method public final e()Lctzp;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcuce;->b:Lctzp;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcuce;->h()V

    .line 4
    .line 5
    new-instance p0, Lctbl;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 9
    throw p0
.end method

.method public final bridge g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lcuce;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    .line 8
    sget-object v0, Lcuce;->b:Lctzp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lctzp;->hashCode()I

    .line 12
    move-result v0

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "NothingSerialDescriptor"

    .line 3
    return-object p0
.end method
