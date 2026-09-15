.class public final Lewg;
.super Lewd;
.source "PG"


# instance fields
.field private final a:Ldxn;

.field private final b:Lbms;


# direct methods
.method public constructor <init>(Lbms;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lewd;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lewg;->b:Lbms;

    .line 6
    .line 7
    sget-object p1, Ldzo;->a:Ldzo;

    .line 8
    .line 9
    new-instance v0, Ldxx;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 14
    .line 15
    iput-object v0, p0, Lewg;->a:Ldxn;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbms;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lewg;->b:Lbms;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, "Check failed."

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lesc;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lewg;->a:Ldxn;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_1
    return-object p0
.end method

.method public final b(Lbms;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lewg;->b:Lbms;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, "Check failed."

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lesc;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lewg;->a:Ldxn;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2}, Ldxn;->d(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final c(Lbms;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lewg;->b:Lbms;

    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
