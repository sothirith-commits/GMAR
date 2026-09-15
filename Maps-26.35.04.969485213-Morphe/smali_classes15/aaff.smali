.class public final Laaff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbwkq;

.field public b:Lbwkq;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwio;->a:Lbwio;

    .line 5
    .line 6
    iput-object v0, p0, Laaff;->a:Lbwkq;

    .line 7
    .line 8
    iput-object v0, p0, Laaff;->b:Lbwkq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laafg;
    .locals 4

    .line 1
    iget-object v0, p0, Laaff;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laaff;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Laafg;

    .line 10
    .line 11
    iget-object v3, p0, Laaff;->a:Lbwkq;

    .line 12
    .line 13
    iget-object p0, p0, Laaff;->b:Lbwkq;

    .line 14
    .line 15
    invoke-direct {v2, v3, p0, v0, v1}, Laafg;-><init>(Lbwkq;Lbwkq;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
