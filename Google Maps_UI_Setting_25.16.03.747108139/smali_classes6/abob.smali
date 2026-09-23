.class public final Labob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lasqa;I)V
    .locals 0

    .line 2
    iput p2, p0, Labob;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labob;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcgri;Laltd;I)V
    .locals 0

    .line 1
    iput p3, p0, Labob;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Labob;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILasqq;Landk;)Labny;
    .locals 2

    .line 1
    iget p3, p0, Labob;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Labob;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Laltd;

    .line 12
    .line 13
    invoke-virtual {p1}, Laltd;->m()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p2}, Lasqq;->a()Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Llwf;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-static {p1}, Lauae;->fn(Llwf;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Labob;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p3, Labnv;

    .line 37
    .line 38
    new-instance v0, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lasqa;

    .line 44
    .line 45
    invoke-static {v0, p1, p2}, Laway;->b(Landroid/os/Bundle;Lasqa;Lasqq;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Laous;

    .line 49
    .line 50
    invoke-direct {p1}, Laous;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Laous;->al(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, p1}, Labnv;-><init>(Lalsv;)V

    .line 57
    .line 58
    .line 59
    return-object p3

    .line 60
    :cond_3
    :goto_0
    return-object v0
.end method
