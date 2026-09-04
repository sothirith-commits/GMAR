.class public abstract Lcbui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcbui;

.field private static final c:Lcbui;


# instance fields
.field public final a:Lcbsl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcbpd;->f:Lcbsl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcbui;->c(Lcbsl;Z)Lcbui;

    move-result-object v0

    sput-object v0, Lcbui;->b:Lcbui;

    sget-object v0, Lcbpd;->f:Lcbsl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcbui;->c(Lcbsl;Z)Lcbui;

    move-result-object v0

    sput-object v0, Lcbui;->c:Lcbui;

    return-void
.end method

.method public constructor <init>(Lcbsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbui;->a:Lcbsl;

    return-void
.end method

.method public static b(Z)Lcbui;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcbui;->b:Lcbui;

    return-object p0

    :cond_0
    sget-object p0, Lcbui;->c:Lcbui;

    return-object p0
.end method

.method public static c(Lcbsl;Z)Lcbui;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lcbug;

    invoke-direct {p1, p0}, Lcbui;-><init>(Lcbsl;)V

    return-object p1

    :cond_0
    new-instance p1, Lcbuh;

    invoke-direct {p1, p0}, Lcbui;-><init>(Lcbsl;)V

    return-object p1
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcbui;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcbui;

    iget-object v0, p0, Lcbui;->a:Lcbsl;

    iget-object v2, p1, Lcbui;->a:Lcbsl;

    invoke-virtual {v0, v2}, Lcbsl;->u(Lcbsl;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcbui;->a()Z

    move-result p0

    invoke-virtual {p1}, Lcbui;->a()Z

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcbui;->a:Lcbsl;

    invoke-virtual {p0}, Lcbui;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
