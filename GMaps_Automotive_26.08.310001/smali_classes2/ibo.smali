.class public final Libo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libl;


# instance fields
.field final synthetic a:Libp;


# direct methods
.method public constructor <init>(Libp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Libo;->a:Libp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnka;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Libo;->a:Libp;

    .line 5
    .line 6
    iget-object p0, p0, Libp;->a:Lnny;

    .line 7
    .line 8
    sget-object v0, Lnny;->h:Lnny;

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p1, Lnka;->j:Lvfx;

    .line 13
    .line 14
    sget-object p1, Lvfx;->s:Lvfx;

    .line 15
    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lvfx;->t:Lvfx;

    .line 19
    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final synthetic b(Libk;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method
