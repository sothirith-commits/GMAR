.class public final Lgfe;
.super Lgfg;
.source "PG"


# instance fields
.field private final a:Ldaw;

.field private final b:Ldaw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgfe;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 2

    .line 1
    sget-object p1, Lgfc;->a:Lgfc;

    .line 2
    .line 3
    new-instance v0, Lgfa;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lgfa;-><init>(Ltqw;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lgfb;->a:Lgfb;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, v1}, Lgfg;-><init>(Ldaw;Ldaw;Ldaw;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgfe;->a:Ldaw;

    .line 15
    .line 16
    iput-object v0, p0, Lgfe;->b:Ldaw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgfe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lgfe;

    .line 12
    .line 13
    iget-object v1, p0, Lgfe;->a:Ldaw;

    .line 14
    .line 15
    iget-object v3, p1, Lgfe;->a:Ldaw;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lgfe;->b:Ldaw;

    .line 25
    .line 26
    iget-object p1, p1, Lgfe;->b:Ldaw;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lgfe;->b:Ldaw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldaw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, -0x4579fd3e

    .line 8
    .line 9
    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Oversize(standard="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgfe;->a:Ldaw;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", narrow="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lgfe;->b:Ldaw;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
