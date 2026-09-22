.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbut;


# instance fields
.field private final a:Lcbym;

.field private final b:Z

.field private final c:Lcbun;

.field private final d:Lcbug;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcbym;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    instance-of v0, p1, Lcbun;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Lcbun;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->c:Lcbun;

    .line 16
    .line 17
    instance-of v2, p1, Lcbug;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    move-object v1, p1

    .line 21
    .line 22
    check-cast v1, Lcbug;

    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->d:Lcbug;

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
    invoke-static {p1, p2, p3}, Lkew;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->a:Lcbym;

    .line 46
    .line 47
    iput-boolean p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->b:Z

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcbuc;Lcbym;)Lcbus;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->a:Lcbym;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcbym;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, v0, Lcbym;->b:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    iget-object v1, p2, Lcbym;->a:Ljava/lang/Class;

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
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->c:Lcbun;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->d:Lcbug;

    .line 26
    .line 27
    new-instance v0, Lcbwu;

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
    invoke-direct/range {v0 .. v6}, Lcbwu;-><init>(Lcbun;Lcbug;Lcbuc;Lcbym;Lcbut;Z)V

    .line 35
    return-object v0
.end method
