.class public final Lbdlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdlc;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lbdrg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILbdrg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0a4e

    iput v0, p0, Lbdlh;->a:I

    iput p1, p0, Lbdlh;->b:I

    if-eqz p2, :cond_0

    iput-object p2, p0, Lbdlh;->c:Lbdrg;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null margin"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Legy;)V
    .locals 3

    .line 1
    iget v0, p0, Lbdlh;->b:I

    .line 2
    .line 3
    iget v1, p0, Lbdlh;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lbdlh;->c:Lbdrg;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2, v1}, Legy;->d(I)Legt;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p2, p2, Legt;->e:Legu;

    .line 19
    .line 20
    iput p1, p2, Legu;->S:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p2, Legt;->e:Legu;

    .line 24
    .line 25
    iput p1, p2, Legu;->T:I

    .line 26
    .line 27
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbdlh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbdlh;

    .line 11
    .line 12
    iget v1, p0, Lbdlh;->a:I

    .line 13
    .line 14
    iget v3, p1, Lbdlh;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lbdlh;->b:I

    .line 19
    .line 20
    iget v3, p1, Lbdlh;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lbdlh;->c:Lbdrg;

    .line 25
    .line 26
    iget-object p1, p1, Lbdlh;->c:Lbdrg;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbdlh;->c:Lbdrg;

    .line 2
    .line 3
    check-cast v0, Lbdot;

    .line 4
    .line 5
    iget v0, v0, Lbdot;->a:I

    .line 6
    .line 7
    iget v1, p0, Lbdlh;->a:I

    .line 8
    .line 9
    const v2, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v1, v2

    .line 13
    mul-int/2addr v1, v2

    .line 14
    iget v3, p0, Lbdlh;->b:I

    .line 15
    .line 16
    xor-int/2addr v1, v3

    .line 17
    mul-int/2addr v1, v2

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbdlh;->c:Lbdrg;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "GoneMargin{viewId="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lbdlh;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", anchor="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lbdlh;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", margin="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "}"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
