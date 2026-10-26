.class public final Lacym;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

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

.field private f:Lacyo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lacym;->a:Ljava/nio/charset/Charset;

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
    iput-object p1, p0, Lacym;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lacyo;
    .locals 1

    .line 1
    iget-object v0, p0, Lacym;->f:Lacyo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lacyo;

    .line 6
    .line 7
    invoke-direct {v0}, Lacyo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lacym;->f:Lacyo;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lacym;

    .line 2
    .line 3
    invoke-direct {v0}, Lacym;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lacym;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-object v1, v0, Lacym;->b:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lacym;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iput-object v1, v0, Lacym;->c:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lacym;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iput-object v1, v0, Lacym;->d:Ljava/lang/String;

    .line 23
    .line 24
    :cond_2
    iget-object v1, p0, Lacym;->e:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iput-object v1, v0, Lacym;->e:Ljava/lang/String;

    .line 29
    .line 30
    :cond_3
    iget-object p0, p0, Lacym;->f:Lacyo;

    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lacyo;->e()Lacyo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v0, Lacym;->f:Lacyo;

    .line 39
    .line 40
    :cond_4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lacyl;

    .line 2
    .line 3
    iget-object v1, p0, Lacym;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lacym;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lacym;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lacym;->f:Lacyo;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Laboq;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, Lacym;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-static {v4, v5}, Laaat;->l(Lacyo;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :cond_0
    move-object v4, v5

    .line 27
    iget-object v5, p0, Lacym;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lacym;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, Lacyl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lacyl;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
