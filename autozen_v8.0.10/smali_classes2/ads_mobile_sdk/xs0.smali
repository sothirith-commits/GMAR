.class public abstract Lads_mobile_sdk/xs0;
.super Lads_mobile_sdk/f;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/zs0;

.field public b:Lads_mobile_sdk/zs0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/zs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/xs0;->a:Lads_mobile_sdk/zs0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lads_mobile_sdk/zs0;->j()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->c()Lads_mobile_sdk/zs0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static a(Lads_mobile_sdk/zs0;Lads_mobile_sdk/zs0;)V
    .locals 2

    .line 48
    sget-object v0, Lads_mobile_sdk/si2;->c:Lads_mobile_sdk/si2;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lads_mobile_sdk/si2;->a(Ljava/lang/Class;)Lads_mobile_sdk/cw2;

    move-result-object v0

    .line 51
    invoke-interface {v0, p0, p1}, Lads_mobile_sdk/cw2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/zs0;)Lads_mobile_sdk/xs0;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->a:Lads_mobile_sdk/zs0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 17
    .line 18
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/xs0;->a:Lads_mobile_sdk/zs0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lads_mobile_sdk/zs0;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lads_mobile_sdk/xs0;->a(Lads_mobile_sdk/zs0;Lads_mobile_sdk/zs0;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final a()Lads_mobile_sdk/zs0;
    .locals 2

    .line 41
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->j()Z

    move-result v0

    .line 42
    iget-object v1, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lads_mobile_sdk/zs0;->k()V

    .line 43
    iget-object v1, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 44
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    .line 45
    invoke-static {v1, p0}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/zs0;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    .line 46
    :cond_1
    new-instance p0, Lads_mobile_sdk/sg3;

    invoke-direct {p0}, Lads_mobile_sdk/sg3;-><init>()V

    .line 47
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lads_mobile_sdk/xs0;->a:Lads_mobile_sdk/zs0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->m()Lads_mobile_sdk/zs0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lads_mobile_sdk/xs0;->a(Lads_mobile_sdk/zs0;Lads_mobile_sdk/zs0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c()Lads_mobile_sdk/zs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/xs0;->a:Lads_mobile_sdk/zs0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/zs0;->m()Lads_mobile_sdk/zs0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/xs0;->a:Lads_mobile_sdk/zs0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/zs0;->a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lads_mobile_sdk/xs0;

    .line 10
    .line 11
    iget-object v1, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lads_mobile_sdk/zs0;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lads_mobile_sdk/zs0;->k()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 26
    .line 27
    :goto_0
    iput-object v2, v0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 28
    .line 29
    return-object v0
.end method
