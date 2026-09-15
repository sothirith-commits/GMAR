.class public final Lando;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjni;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lando;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lando;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lota;I)V
    .locals 0

    .line 9
    iput p2, p0, Lando;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lando;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final qT(Lbjnx;)V
    .locals 1

    .line 1
    iget v0, p0, Lando;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lbjnx;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    iget-object p0, p0, Lando;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lota;

    .line 14
    .line 15
    iput-boolean v0, p0, Lota;->e:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lota;->f:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lota;->g:Z

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lota;->c()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Lbjnx;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p0, p0, Lando;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landt;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Landt;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landt;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
