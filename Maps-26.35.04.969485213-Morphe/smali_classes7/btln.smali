.class public Lbtln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lbtlq;


# direct methods
.method public constructor <init>(Lbtlq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbtln;->a:Lbtlq;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtln;->a:Lbtlq;

    .line 3
    .line 4
    iget p0, p0, Lbtlq;->a:I

    .line 5
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lbtln;

    .line 15
    .line 16
    iget-object p0, p0, Lbtln;->a:Lbtlq;

    .line 17
    .line 18
    iget-object p1, p1, Lbtln;->a:Lbtlq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbtlq;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtln;->a:Lbtlq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbtlq;->hashCode()I

    .line 6
    move-result p0

    .line 7
    .line 8
    add-int/lit16 p0, p0, 0x20f

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbtln;->a:Lbtlq;

    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object p0, v1, v2

    .line 11
    .line 12
    const-string p0, "VisualElement {tag: %s}"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
