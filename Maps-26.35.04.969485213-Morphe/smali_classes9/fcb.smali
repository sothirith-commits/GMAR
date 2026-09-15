.class public final Lfcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfda;


# instance fields
.field public a:Ldxn;

.field private b:Lcufg;

.field private final c:Ldxn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Ldzo;->a:Ldzo;

    .line 7
    .line 8
    new-instance v2, Ldxx;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lfcb;->c:Ldxn;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lfcb;->a:Ldxn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfcb;->b:Lcufg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lfbs;->a:Lfbs;

    .line 15
    .line 16
    :goto_0
    sget-object v1, Ldzo;->a:Ldzo;

    .line 17
    .line 18
    new-instance v2, Ldxx;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lfcb;->a:Ldxn;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lfcb;->b:Lcufg;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lfcb;->a:Ldxn;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ldxn;->md()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lfbs;

    .line 38
    .line 39
    iget-wide v0, p0, Lfbs;->b:J

    .line 40
    .line 41
    return-wide v0
.end method

.method public final b(Lcufg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfcb;->a:Ldxn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lfcb;->b:Lcufg;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfcb;->c:Ldxn;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfcb;->c:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
