.class public final synthetic Ltua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltuf;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geller/portable/Geller;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lajvp;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltua;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltua;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 7
    .line 8
    iput-object p2, p0, Ltua;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ltua;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "_sync_token"

    .line 13
    .line 14
    iput-object p1, p0, Ltua;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lajvp;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;I)V
    .locals 0

    .line 17
    iput p5, p0, Ltua;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltua;->a:Lcom/google/android/libraries/geller/portable/Geller;

    iput-object p2, p0, Ltua;->b:Ljava/lang/String;

    iput-object p3, p0, Ltua;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltua;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ltua;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ltua;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 8
    .line 9
    iget-object v2, p0, Ltua;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ltua;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    move-object v5, v3

    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    move-object v0, v5

    .line 24
    check-cast v0, Lajvp;

    .line 25
    .line 26
    invoke-virtual {v0}, Lajvp;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Ltua;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lajov;

    .line 33
    .line 34
    invoke-virtual {p0}, Lajov;->cy()[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-wide v4, v6

    .line 39
    move-object v7, p0

    .line 40
    move-object v6, v0

    .line 41
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/geller/portable/Geller;->nativeDelete(JJLjava/lang/String;[B)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    iget-object v0, p0, Ltua;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v4, v1, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-object v0, p0, Ltua;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lajvp;

    .line 67
    .line 68
    invoke-virtual {v0}, Lajvp;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, p0, Ltua;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/geller/portable/Geller;->nativeReadMetadata(JJLjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
