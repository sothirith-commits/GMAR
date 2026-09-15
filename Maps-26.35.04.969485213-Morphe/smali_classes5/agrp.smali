.class public final Lagrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Z

.field public final b:Lbwkq;

.field public final c:Z

.field public final d:Lbixn;

.field private final e:Lawdj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lawdj;ZLbwkq;ZLbixn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lagrp;->e:Lawdj;

    .line 6
    .line 7
    iput-boolean p2, p0, Lagrp;->a:Z

    .line 8
    .line 9
    iput-object p3, p0, Lagrp;->b:Lbwkq;

    .line 10
    .line 11
    iput-boolean p4, p0, Lagrp;->c:Z

    .line 12
    .line 13
    iput-object p5, p0, Lagrp;->d:Lbixn;

    .line 14
    return-void
.end method

.method public static b()Lbpub;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbpub;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbpub;-><init>([B)V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbpub;->j(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbpub;->i(Z)V

    .line 14
    .line 15
    sget-object v1, Lbwio;->a:Lbwio;

    .line 16
    .line 17
    iput-object v1, v0, Lbpub;->d:Ljava/lang/Object;

    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()Lcktg;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lagrp;->e:Lawdj;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcktg;->a:Lcktg;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcktg;->a:Lcktg;

    .line 10
    .line 11
    const-class v0, Lcktg;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lcktg;->a:Lcktg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lcktg;

    .line 24
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lagrp;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lagrp;

    .line 12
    .line 13
    iget-object v1, p0, Lagrp;->e:Lawdj;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lagrp;->e:Lawdj;

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Lagrp;->e:Lawdj;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lawdj;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    :goto_0
    iget-boolean v1, p0, Lagrp;->a:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lagrp;->a:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lagrp;->b:Lbwkq;

    .line 37
    .line 38
    iget-object v3, p1, Lagrp;->b:Lbwkq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-boolean v1, p0, Lagrp;->c:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lagrp;->c:Z

    .line 49
    .line 50
    if-ne v1, v3, :cond_4

    .line 51
    .line 52
    iget-object p0, p0, Lagrp;->d:Lbixn;

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    iget-object p0, p1, Lagrp;->d:Lbixn;

    .line 57
    .line 58
    if-nez p0, :cond_4

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    iget-object p1, p1, Lagrp;->d:Lbixn;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lbixn;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    return v0

    .line 70
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lagrp;->e:Lawdj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lawdj;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-boolean v2, p0, Lagrp;->a:Z

    .line 14
    .line 15
    const/16 v3, 0x4d5

    .line 16
    .line 17
    const/16 v4, 0x4cf

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    if-eq v5, v2, :cond_1

    .line 21
    move v2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v4

    .line 24
    .line 25
    .line 26
    :goto_1
    const v6, 0xf4243

    .line 27
    xor-int/2addr v0, v6

    .line 28
    .line 29
    iget-object v7, p0, Lagrp;->b:Lbwkq;

    .line 30
    mul-int/2addr v0, v6

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Lbwkq;->hashCode()I

    .line 36
    move-result v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    .line 39
    iget-boolean v2, p0, Lagrp;->c:Z

    .line 40
    .line 41
    if-eq v5, v2, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v4

    .line 44
    :goto_2
    mul-int/2addr v0, v6

    .line 45
    xor-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v6

    .line 47
    .line 48
    iget-object p0, p0, Lagrp;->d:Lbixn;

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    goto :goto_3

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Lbixn;->hashCode()I

    .line 55
    move-result v1

    .line 56
    .line 57
    :goto_3
    xor-int p0, v0, v1

    .line 58
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lagrp;->d:Lbixn;

    .line 3
    .line 4
    iget-object v1, p0, Lagrp;->b:Lbwkq;

    .line 5
    .line 6
    iget-object v2, p0, Lagrp;->e:Lawdj;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "{"

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ", "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-boolean v4, p0, Lagrp;->a:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean p0, p0, Lagrp;->c:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p0, "}"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
