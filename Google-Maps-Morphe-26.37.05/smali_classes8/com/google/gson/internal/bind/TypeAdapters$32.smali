.class public Lcom/google/gson/internal/bind/TypeAdapters$32;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbut;


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lcbus;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcbus;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$32;->a:Ljava/lang/Class;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$32;->b:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/gson/internal/bind/TypeAdapters$32;->c:Lcbus;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcbuc;Lcbym;)Lcbus;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p2, Lcbym;->a:Ljava/lang/Class;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$32;->a:Ljava/lang/Class;

    .line 5
    .line 6
    if-eq p1, p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$32;->b:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/gson/internal/bind/TypeAdapters$32;->c:Lcbus;

    .line 16
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$32;->c:Lcbus;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$32;->b:Ljava/lang/Class;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/gson/internal/bind/TypeAdapters$32;->a:Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Factory[type="

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p0, "+"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p0, ",adapter="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p0, "]"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
