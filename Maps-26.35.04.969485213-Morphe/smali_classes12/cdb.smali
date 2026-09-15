.class public final Lcdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdu;


# static fields
.field public static final a:Lcdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcdb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcdb;->a:Lcdb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ldvw;)Lcea;
    .locals 0

    .line 1
    invoke-static {p1}, Laob;->c(Ldvw;)Lcea;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lbms;)Lewp;
    .locals 0

    .line 1
    new-instance p0, Lcda;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcda;-><init>(Lbms;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
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

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
