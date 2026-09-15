.class public final synthetic Lbirb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbirm;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geller/portable/Geller;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcnbe;

.field public final synthetic d:Lcnbg;

.field public final synthetic e:Lcnbg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lcnbe;Lcnbg;Lcnbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbirb;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 5
    .line 6
    iput-object p2, p0, Lbirb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbirb;->c:Lcnbe;

    .line 9
    .line 10
    iput-object p4, p0, Lbirb;->d:Lcnbg;

    .line 11
    .line 12
    iput-object p5, p0, Lbirb;->e:Lcnbg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbirb;->c:Lcnbe;

    .line 2
    .line 3
    iget-object v1, p0, Lbirb;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 6
    .line 7
    iget-object v3, p0, Lbirb;->b:Ljava/lang/String;

    .line 8
    .line 9
    move-object v4, v2

    .line 10
    move-object v5, v3

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v0}, Lcnbe;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v0, p0, Lbirb;->d:Lcnbg;

    .line 24
    .line 25
    iget-object v7, v0, Lcnbg;->d:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v7}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v0, v0, Lcnbg;->c:Lcnan;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcnan;->a:Lcnan;

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lbirb;->e:Lcnbg;

    .line 38
    .line 39
    iget-wide v8, v0, Lcnan;->c:J

    .line 40
    .line 41
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/libraries/geller/portable/Geller;->nativeWrite(JJLjava/lang/String;[Ljava/lang/String;J[B)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
