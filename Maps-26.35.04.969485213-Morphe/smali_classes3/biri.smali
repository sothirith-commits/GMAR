.class public final synthetic Lbiri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbirl;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geller/portable/Geller;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lcnbe;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbiri;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbiri;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 8
    .line 9
    iput-object p2, p0, Lbiri;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbiri;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const-string p1, "_sync_token"

    .line 14
    .line 15
    iput-object p1, p0, Lbiri;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lcnbe;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;I)V
    .locals 0

    .line 17
    iput p5, p0, Lbiri;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiri;->a:Lcom/google/android/libraries/geller/portable/Geller;

    iput-object p2, p0, Lbiri;->b:Ljava/lang/String;

    iput-object p3, p0, Lbiri;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbiri;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbiri;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lbiri;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 9
    .line 10
    iget-object v2, p0, Lbiri;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lbiri;->c:Ljava/lang/Object;

    .line 13
    move-object v4, v2

    .line 14
    move-object v5, v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    .line 22
    move-result-wide v6

    .line 23
    move-object v0, v5

    .line 24
    .line 25
    check-cast v0, Lcnbe;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcnbe;->name()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object p0, p0, Lbiri;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcmts;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 37
    move-result-object p0

    .line 38
    move-wide v4, v6

    .line 39
    move-object v7, p0

    .line 40
    move-object v6, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/geller/portable/Geller;->nativeDelete(JJLjava/lang/String;[B)J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lbiri;->c:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    .line 55
    move-result-wide v2

    .line 56
    .line 57
    iget-object v4, v1, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    .line 63
    move-result-wide v4

    .line 64
    .line 65
    iget-object v0, p0, Lbiri;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcnbe;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcnbe;->name()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    iget-object v7, p0, Lbiri;->b:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/geller/portable/Geller;->nativeReadMetadata(JJLjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
