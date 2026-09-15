.class public final Labae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labal;


# instance fields
.field private final a:Labal;

.field private final b:Lbkfj;


# direct methods
.method public constructor <init>(Labal;Lbkfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labae;->a:Labal;

    .line 5
    .line 6
    iput-object p2, p0, Labae;->b:Lbkfj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labae;->a:Labal;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Labal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lbwkq;Lbwkq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labae;->a:Labal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Labal;->b(Lbwkq;Lbwkq;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Labae;->b:Lbkfj;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbmue;

    .line 19
    .line 20
    const p2, 0x7f14180b

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lbmue;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const p2, 0x7f14180c

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p2}, Lbbyi;->g(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lafjw;->z()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
