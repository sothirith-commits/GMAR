.class final Lckwk;
.super Lcklr;
.source "PG"


# static fields
.field public static final a:Lckwk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lckwk;

    .line 2
    .line 3
    invoke-direct {v0}, Lckwk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lckwk;->a:Lckwk;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcklr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lckep;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, Lckwf;->a:Lckwf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Lckwg;->c(Ljava/lang/Runnable;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Lckep;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, Lckwf;->a:Lckwf;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Lckwg;->c(Ljava/lang/Runnable;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(I)Lcklr;
    .locals 1

    .line 1
    invoke-static {p1}, Lcinm;->ac(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lckwj;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcklr;->i(I)Lcklr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
