.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccmd;


# instance fields
.field private final a:Lccpw;

.field private final b:Z

.field private final c:Lcclx;

.field private final d:Lcclq;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lccpw;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    instance-of v0, p1, Lcclx;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Lcclx;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->c:Lcclx;

    .line 16
    .line 17
    instance-of v2, p1, Lcclq;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    move-object v1, p1

    .line 21
    .line 22
    check-cast v1, Lcclq;

    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->d:Lcclq;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Type adapter "

    .line 34
    .line 35
    const-string p3, " must implement JsonSerializer or JsonDeserializer"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, p3}, Lkdt;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    .line 45
    :cond_3
    :goto_1
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->a:Lccpw;

    .line 46
    .line 47
    iput-boolean p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->b:Z

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcclm;Lccpw;)Lccmc;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->a:Lccpw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lccpw;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lccpw;->b:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    iget-object v1, p2, Lccpw;->a:Ljava/lang/Class;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->c:Lcclx;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->d:Lcclq;

    .line 26
    .line 27
    new-instance v0, Lccoe;

    .line 28
    const/4 v6, 0x1

    .line 29
    move-object v5, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Lccoe;-><init>(Lcclx;Lcclq;Lcclm;Lccpw;Lccmd;Z)V

    .line 35
    return-object v0
.end method
