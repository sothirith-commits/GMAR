.class public final Lckwf;
.super Lckwg;
.source "PG"


# static fields
.field public static final a:Lckwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lckwf;

    .line 2
    .line 3
    invoke-direct {v0}, Lckwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lckwf;->a:Lckwf;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lckwj;->c:I

    .line 2
    .line 3
    sget v2, Lckwj;->d:I

    .line 4
    .line 5
    sget-wide v3, Lckwj;->e:J

    .line 6
    .line 7
    sget-object v5, Lckwj;->a:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lckwg;-><init>(IIJLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final i(I)Lcklr;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcinm;->ac(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lckwj;->c:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lckwg;->i(I)Lcklr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
