.class public final Lcyps;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcypq;

.field private static final b:Lcxyv;

.field private static final c:Lcxyv;

.field private static final d:Lcxyv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcypq;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcyps;->a:Lcypq;

    new-instance v0, Loyx;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Loyx;-><init>(I)V

    sput-object v0, Lcyps;->b:Lcxyv;

    new-instance v0, Loyx;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Loyx;-><init>(I)V

    sput-object v0, Lcyps;->c:Lcxyv;

    new-instance v0, Loyx;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Loyx;-><init>(I)V

    sput-object v0, Lcyps;->d:Lcxyv;

    return-void
.end method

.method public static final a(Lcxxc;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcyps;->b:Lcxyv;

    invoke-interface {p0, v0, v1}, Lcxxc;->fold(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final b(Lcxxc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcyps;->a(Lcxxc;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lcyps;->a:Lcypq;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lcypx;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcypx;-><init>(Lcxxc;I)V

    sget-object p1, Lcyps;->d:Lcxyv;

    invoke-interface {p0, v0, p1}, Lcxxc;->fold(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lcyhk;

    invoke-interface {p1, p0}, Lcyhk;->a(Lcxxc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcxxc;Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcyps;->a:Lcypq;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcypx;

    if-eqz v0, :cond_2

    check-cast p1, Lcypx;

    iget-object v0, p1, Lcypx;->c:[Lcyhk;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lcypx;->b:[Ljava/lang/Object;

    aget-object v1, v4, v1

    invoke-interface {v3, p0, v1}, Lcyhk;->b(Lcxxc;Ljava/lang/Object;)V

    if-ltz v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    sget-object v1, Lcyps;->c:Lcxyv;

    invoke-interface {p0, v0, v1}, Lcxxc;->fold(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcyhk;

    invoke-interface {v0, p0, p1}, Lcyhk;->b(Lcxxc;Ljava/lang/Object;)V

    return-void
.end method
