.class public final Labdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdq;


# instance fields
.field private final a:Labdq;

.field private final b:Lbjsg;


# direct methods
.method public constructor <init>(Labdq;Lbjsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labdj;->a:Labdq;

    .line 5
    .line 6
    iput-object p2, p0, Labdj;->b:Lbjsg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labdj;->a:Labdq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Labdq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lbvtl;Lbvtl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labdj;->a:Labdq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Labdq;->b(Lbvtl;Lbvtl;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Labdj;->b:Lbjsg;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbmxm;

    .line 19
    .line 20
    const p2, 0x7f14181e

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lbmxm;->ordinal()I

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
    const p2, 0x7f14181f

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p2}, Lbcbe;->g(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lboda;->n()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
