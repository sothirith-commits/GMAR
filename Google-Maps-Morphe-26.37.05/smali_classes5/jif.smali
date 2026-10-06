.class public final Ljif;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljif;

.field public static final b:Ljif;

.field public static final c:Ljif;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljif;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljif;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Ljif;->a:Ljif;

    .line 9
    .line 10
    new-instance v0, Ljif;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljif;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Ljif;->b:Ljif;

    .line 17
    .line 18
    new-instance v0, Ljif;

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljif;-><init>(I)V

    .line 23
    .line 24
    sput-object v0, Ljif;->c:Ljif;

    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ljif;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Ljif;->d:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "SplitSupportStatus: ERROR_SPLIT_PROPERTY_NOT_DECLARED"

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    const-string p0, "SplitSupportStatus: UNAVAILABLE"

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    const-string p0, "SplitSupportStatus: AVAILABLE"

    .line 16
    return-object p0
.end method
