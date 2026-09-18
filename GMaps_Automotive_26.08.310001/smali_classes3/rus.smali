.class final Lrus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lruq;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrus;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrun;)Lpw;
    .locals 1

    .line 1
    new-instance v0, Lrun;

    .line 2
    .line 3
    invoke-direct {v0}, Lrun;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lrun;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lrus;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, Lpw;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lpw;-><init>(Landroid/content/Context;[B)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "Only \"proto\" encoding is supported by firelog1p. Got: "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
