.class final Lcyqi;
.super Lcyep;
.source "PG"


# static fields
.field public static final a:Lcyqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcyqi;

    invoke-direct {v0}, Lcyep;-><init>()V

    sput-object v0, Lcyqi;->a:Lcyqi;

    return-void
.end method


# virtual methods
.method public final a(Lcxxc;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lcyqd;->a:Lcyqd;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcyqe;->c(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final h(Lcxxc;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lcyqd;->a:Lcyqd;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcyqe;->c(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final i(I)Lcyep;
    .locals 1

    invoke-static {p1}, Lcyac;->am(I)V

    sget v0, Lcyqh;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcyep;->i(I)Lcyep;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
