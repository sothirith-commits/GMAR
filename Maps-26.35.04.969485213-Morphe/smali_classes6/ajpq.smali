.class public final Lajpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtqi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lajpq;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lajpq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lajpq;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lajpq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lbh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbh;->aJ([Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    check-cast p0, Labgi;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Labgi;->aJ([Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lajpq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lajpw;

    .line 26
    .line 27
    iget-object v0, v0, Lajpw;->i:Lajpt;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v2, Lannd;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, v1}, Lannd;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, v2}, Lajpt;->a([Ljava/lang/String;Lajpu;)V

    .line 38
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lajpq;->b:I

    .line 3
    .line 4
    const-string v1, "android.permission.READ_CONTACTS"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lajpq;->a:Ljava/lang/Object;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast p0, Lbh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lbh;->aF(Ljava/lang/String;)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    .line 20
    :cond_0
    check-cast p0, Labgi;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Labgi;->aF(Ljava/lang/String;)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lajpq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lajpw;

    .line 30
    .line 31
    iget-object p0, p0, Lajpw;->h:Lbwks;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v1}, Lbwks;->a(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method
