.class final Lbany;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaod;


# instance fields
.field final synthetic a:Lbaoa;

.field private final b:Ljava/lang/String;

.field private final c:Lbqps;


# direct methods
.method public constructor <init>(Lbaoa;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbany;->a:Lbaoa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbqps;

    .line 7
    .line 8
    invoke-direct {p1}, Lbqps;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbany;->c:Lbqps;

    .line 12
    .line 13
    iput-object p2, p0, Lbany;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbaoe;
    .locals 4

    .line 1
    new-instance v0, Lbanx;

    .line 2
    .line 3
    iget-object v1, p0, Lbany;->c:Lbqps;

    .line 4
    .line 5
    iget-object v2, p0, Lbany;->a:Lbaoa;

    .line 6
    .line 7
    iget-object v3, p0, Lbany;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbqps;->f()Lbqpy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lbanx;-><init>(Lbaoa;Ljava/lang/String;Lbqpy;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbany;->c:Lbqps;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbqps;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method
