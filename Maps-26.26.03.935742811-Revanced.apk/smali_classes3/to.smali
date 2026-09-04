.class public final Lto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwm;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {p2}, Lgcd;->A(Ljava/lang/Object;)V

    new-instance v0, Lwm;

    invoke-direct {v0, p1, p2}, Lwm;-><init>(Ljava/lang/String;[B)V

    iput-object v0, p0, Lto;->a:Lwm;

    return-void
.end method

.method public constructor <init>(Lwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p1, p0, Lto;->a:Lwm;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lto;->a:Lwm;

    iget-object p0, p0, Lwm;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()[B
    .locals 0

    iget-object p0, p0, Lto;->a:Lwm;

    iget-object p0, p0, Lwm;->b:[B

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lto;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lto;

    iget-object p0, p0, Lto;->a:Lwm;

    iget-object p1, p1, Lto;->a:Lwm;

    invoke-virtual {p0, p1}, Lwm;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lto;->a:Lwm;

    invoke-virtual {p0}, Lwm;->hashCode()I

    move-result p0

    return p0
.end method
