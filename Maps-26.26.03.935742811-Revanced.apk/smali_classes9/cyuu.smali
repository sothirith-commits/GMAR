.class public final Lcyuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcysa;


# static fields
.field public static final a:Lcyuu;

.field private static final b:Lcysf;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcyuu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcyuu;->a:Lcyuu;

    sget-object v0, Lcysj;->a:Lcysj;

    sput-object v0, Lcyuu;->b:Lcysf;

    const-string v0, "kotlin.Nothing"

    sput-object v0, Lcyuu;->c:Ljava/lang/String;

    return-void
.end method

.method private static final h()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcyuu;->h()V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcyuu;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(I)Lcysa;
    .locals 0

    invoke-static {}, Lcyuu;->h()V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public final e()Lcysf;
    .locals 0

    sget-object p0, Lcyuu;->b:Lcysf;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(I)Z
    .locals 0

    invoke-static {}, Lcyuu;->h()V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public final synthetic g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    sget-object p0, Lcyuu;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    sget-object v0, Lcyuu;->b:Lcysf;

    invoke-virtual {v0}, Lcysf;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NothingSerialDescriptor"

    return-object p0
.end method
