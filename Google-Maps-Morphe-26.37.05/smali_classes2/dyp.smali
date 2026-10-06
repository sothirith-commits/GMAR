.class public final Ldyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzi;


# static fields
.field public static final a:Ldyp;

.field public static final b:Ldyp;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ldyp;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ldyp;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Ldyp;->b:Ldyp;

    .line 9
    .line 10
    new-instance v0, Ldyp;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ldyp;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Ldyp;->a:Ldyp;

    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ldyp;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Ldyp;->c:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    if-ne p1, p2, :cond_1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ldyp;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string p0, "NeverEqualPolicy"

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    const-string p0, "ReferentialEqualityPolicy"

    .line 10
    return-object p0
.end method
