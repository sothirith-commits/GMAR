.class final Lcivz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcioh;


# instance fields
.field final a:Lcioh;

.field final b:Lcipg;


# direct methods
.method public constructor <init>(Lcioh;Lcipg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcivz;->a:Lcioh;

    .line 5
    .line 6
    iput-object p2, p0, Lcivz;->b:Lcipg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcivz;->b:Lcipg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcipg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper function returned a null value."

    .line 8
    .line 9
    invoke-static {p1, v0}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcivz;->a:Lcioh;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcioh;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcivz;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcivz;->a:Lcioh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcioh;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final tS(Lciop;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcivz;->a:Lcioh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcioh;->tS(Lciop;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
