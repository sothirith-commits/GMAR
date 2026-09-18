.class public final Livd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livg;


# static fields
.field public static final a:Livd;

.field private static final b:Ltou;

.field private static final c:Ltou;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Livd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Livd;->a:Livd;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Livd;->b:Ltou;

    .line 18
    .line 19
    invoke-static {v0}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Livd;->c:Ltou;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ltqw;
    .locals 0

    .line 1
    sget-object p0, Livd;->c:Ltou;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Ltqw;
    .locals 0

    .line 1
    sget-object p0, Livd;->b:Ltou;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Livd;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Livd;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x7e86f658

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RoundCorners"

    .line 2
    .line 3
    return-object p0
.end method
