.class public final Liac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxt;


# instance fields
.field private final a:Lfsh;

.field private final b:Lhmf;

.field private final c:Z

.field private final d:Ltxt;


# direct methods
.method public constructor <init>(Lfsh;Lhmf;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liac;->a:Lfsh;

    .line 8
    .line 9
    iput-object p2, p0, Liac;->b:Lhmf;

    .line 10
    .line 11
    invoke-interface {p2}, Lhmf;->c()Labil;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Labil;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Liac;->c:Z

    .line 20
    .line 21
    new-instance p1, Luot;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Luot;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Liac;->d:Ltxt;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lahyv;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lahyv;->ac:Lahyv;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lahyv;->ag:Lahyv;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget-object v0, Lahyv;->ad:Lahyv;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-boolean p0, p0, Liac;->c:Z

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Liac;->d:Ltxt;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ltxt;->a(Lahyv;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    return v1
.end method
