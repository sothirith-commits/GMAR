.class public final Lbfpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfqu;


# instance fields
.field private final a:Lcnkp;


# direct methods
.method public constructor <init>(Lcnkp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfpq;->a:Lcnkp;

    return-void
.end method

.method private static d(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%,d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lbfpq;->a:Lcnkp;

    iget p0, p0, Lcnkp;->e:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbfpq;->a:Lcnkp;

    iget v0, p0, Lcnkp;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcnkp;->d:I

    invoke-static {p0}, Lbfpq;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbfpq;->a:Lcnkp;

    iget v0, p0, Lcnkp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget p0, p0, Lcnkp;->c:I

    invoke-static {p0}, Lbfpq;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
