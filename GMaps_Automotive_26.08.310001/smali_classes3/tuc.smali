.class public final synthetic Ltuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geller/portable/Geller;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laazo;

.field public final synthetic d:Lajvp;

.field public final synthetic e:Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Laazo;Lajvp;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltuc;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 5
    .line 6
    iput-object p2, p0, Ltuc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltuc;->c:Laazo;

    .line 9
    .line 10
    iput-object p4, p0, Ltuc;->d:Lajvp;

    .line 11
    .line 12
    iput-object p5, p0, Ltuc;->e:Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Ltuc;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 4
    .line 5
    iget-object v2, p0, Ltuc;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->b(Ljava/lang/String;)Lcom/google/android/libraries/geller/portable/database/GellerDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Ltuc;->e:Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 14
    .line 15
    iget-object v3, p0, Ltuc;->d:Lajvp;

    .line 16
    .line 17
    iget-object p0, p0, Ltuc;->c:Laazo;

    .line 18
    .line 19
    invoke-virtual {p0}, Laazo;->e()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ltua;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct/range {v0 .. v5}, Ltua;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lajvp;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geller/portable/Geller;->h(Ltuf;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Laazo;->f()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 42
    .line 43
    const-string v0, "Geller instance is null."

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
