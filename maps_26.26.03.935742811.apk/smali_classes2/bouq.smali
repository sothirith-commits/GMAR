.class public final Lbouq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbouq;


# instance fields
.field public final b:Lboup;

.field public final c:Lbnwq;

.field public d:Lbnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbouq;

    new-instance v1, Lbnxq;

    new-instance v2, Lbnxh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbnxh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2, v3}, Lbnxq;-><init>(Lbnxh;Lbnxh;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lbouq;-><init>(Lboup;Lbnwq;)V

    sput-object v0, Lbouq;->a:Lbouq;

    return-void
.end method

.method public constructor <init>(Lboup;Lbnwq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbouq;->d:Lbnxh;

    iput-object p1, p0, Lbouq;->b:Lboup;

    iput-object p2, p0, Lbouq;->c:Lbnwq;

    return-void
.end method


# virtual methods
.method public final a()Lbnwq;
    .locals 1

    iget-object p0, p0, Lbouq;->c:Lbnwq;

    instance-of v0, p0, Lbnwr;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbnwq;->i()Lbnxq;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lbouq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lbouq;

    iget-object v2, p0, Lbouq;->b:Lboup;

    iget-object v3, p1, Lbouq;->b:Lboup;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lbouq;->a()Lbnwq;

    move-result-object p0

    invoke-virtual {p1}, Lbouq;->a()Lbnwq;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbouq;->b:Lboup;

    invoke-virtual {p0}, Lbouq;->a()Lbnwq;

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

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbouq;->b:Lboup;

    iget-object p0, p0, Lbouq;->c:Lbnwq;

    invoke-interface {p0}, Lbnwq;->i()Lbnxq;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string p0, "%s - %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
