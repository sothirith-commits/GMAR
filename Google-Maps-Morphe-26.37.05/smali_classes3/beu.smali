.class public final Lbeu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lbeu;->a:Landroid/net/Uri;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string p1, "Null outputUri"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method static a(Landroid/net/Uri;)Lbeu;
    .locals 1

    .line 1
    .line 2
    const-string v0, "OutputUri cannot be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lgeg;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    new-instance v0, Lbeu;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbeu;-><init>(Landroid/net/Uri;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lbeu;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbeu;

    .line 11
    .line 12
    iget-object p0, p0, Lbeu;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object p1, p1, Lbeu;->a:Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbeu;->a:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    const v0, 0xf4243

    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "OutputResults{outputUri="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbeu;->a:Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, "}"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
