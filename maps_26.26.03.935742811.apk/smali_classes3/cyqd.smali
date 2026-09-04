.class public final Lcyqd;
.super Lcyqe;
.source "PG"


# static fields
.field public static final a:Lcyqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcyqd;

    invoke-direct {v0}, Lcyqd;-><init>()V

    sput-object v0, Lcyqd;->a:Lcyqd;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    sget v1, Lcyqh;->c:I

    sget v2, Lcyqh;->d:I

    sget-wide v3, Lcyqh;->e:J

    sget-object v5, Lcyqh;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcyqe;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(I)Lcyep;
    .locals 1

    const/4 p1, 0x1

    invoke-static {p1}, Lcyac;->am(I)V

    sget v0, Lcyqh;->c:I

    if-gt v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcyqe;->i(I)Lcyep;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
