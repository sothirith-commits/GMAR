.class public final Lacpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x72569be60908e664L


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:Lacpw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lacpv;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lacpu;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lacpu;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lacpw;
    .locals 1

    .line 1
    iget-object v0, p0, Lacpu;->f:Lacpw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lacpw;

    .line 6
    .line 7
    invoke-direct {v0}, Lacpw;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lacpu;->f:Lacpw;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lacpu;

    .line 2
    .line 3
    invoke-direct {v0}, Lacpu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lacpu;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-object v1, v0, Lacpu;->b:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lacpu;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iput-object v1, v0, Lacpu;->c:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lacpu;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iput-object v1, v0, Lacpu;->d:Ljava/lang/String;

    .line 23
    .line 24
    :cond_2
    iget-object v1, p0, Lacpu;->e:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iput-object v1, v0, Lacpu;->e:Ljava/lang/String;

    .line 29
    .line 30
    :cond_3
    iget-object p0, p0, Lacpu;->f:Lacpw;

    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lacpw;->e()Lacpw;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v0, Lacpu;->f:Lacpw;

    .line 39
    .line 40
    :cond_4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lacpt;

    .line 2
    .line 3
    iget-object v1, p0, Lacpu;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lacpu;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lacpu;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lacpu;->f:Lacpw;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Labfy;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v5, p0, Lacpu;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-static {v4, v5}, Lzrj;->g(Lacpw;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_1
    :goto_0
    move-object v4, v5

    .line 28
    iget-object v5, p0, Lacpu;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, Lacpu;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lacpt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lacpt;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
