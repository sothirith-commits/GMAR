.class final Lciwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcioh;


# instance fields
.field final synthetic a:Lciog;

.field private final b:Lcioh;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lciog;Lcioh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lciwb;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lciwb;->a:Lciog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lciwb;->b:Lcioh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lciwb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lciwb;->a:Lciog;

    .line 6
    .line 7
    check-cast v0, Lcivv;

    .line 8
    .line 9
    iget-object v0, v0, Lcivv;->b:Lcipf;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcipf;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lciwb;->b:Lcioh;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcioh;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lciwb;->b:Lcioh;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcioh;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lciwb;->b:Lcioh;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcioh;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lciwb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lciwb;->b:Lcioh;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcioh;->b(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lciwb;->a:Lciog;

    .line 12
    .line 13
    check-cast v0, Lciwc;

    .line 14
    .line 15
    iget-object v0, v0, Lciwc;->b:Lcipg;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcipg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v1, "Value supplied was null"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lciwb;->b:Lcioh;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcioh;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lciwb;->b:Lcioh;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcioh;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {v0}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lciwb;->b:Lcioh;

    .line 50
    .line 51
    new-instance v2, Lciow;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object p1, v3, v4

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    aput-object v0, v3, p1

    .line 61
    .line 62
    invoke-direct {v2, v3}, Lciow;-><init>([Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Lcioh;->b(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final tS(Lciop;)V
    .locals 1

    .line 1
    iget v0, p0, Lciwb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lciwb;->b:Lcioh;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcioh;->tS(Lciop;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lciwb;->b:Lcioh;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcioh;->tS(Lciop;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
