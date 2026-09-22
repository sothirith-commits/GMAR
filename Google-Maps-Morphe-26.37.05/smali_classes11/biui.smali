.class public final synthetic Lbiui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiuv;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geller/portable/Geller;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcmkh;

.field public final synthetic d:Lcmjg;

.field public final synthetic e:Lcmzw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lcmkh;Lcmjg;Lcmzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiui;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 5
    .line 6
    iput-object p2, p0, Lbiui;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbiui;->c:Lcmkh;

    .line 9
    .line 10
    iput-object p4, p0, Lbiui;->d:Lcmjg;

    .line 11
    .line 12
    iput-object p5, p0, Lbiui;->e:Lcmzw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lbiui;->e:Lcmzw;

    .line 2
    .line 3
    iget-object v1, p0, Lbiui;->d:Lcmjg;

    .line 4
    .line 5
    iget-object v2, p0, Lbiui;->c:Lcmkh;

    .line 6
    .line 7
    iget-object v3, p0, Lbiui;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 10
    .line 11
    iget-object p0, p0, Lbiui;->b:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, v4

    .line 14
    invoke-virtual {v3}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {v6, p0}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-virtual {v2}, Lcmkh;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v1}, Lcmcy;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/libraries/geller/portable/Geller;->nativeReadElements(JJLjava/lang/String;[B[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
