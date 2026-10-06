.class final Lbdsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdsk;


# instance fields
.field final synthetic a:Lbdsh;

.field private final b:Ljava/lang/String;

.field private final c:Lbwds;


# direct methods
.method public constructor <init>(Lbdsh;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdsf;->a:Lbdsh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbwds;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbdsf;->c:Lbwds;

    .line 12
    .line 13
    iput-object p2, p0, Lbdsf;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbdsl;
    .locals 3

    .line 1
    new-instance v0, Lbdse;

    .line 2
    .line 3
    iget-object v1, p0, Lbdsf;->c:Lbwds;

    .line 4
    .line 5
    iget-object v2, p0, Lbdsf;->a:Lbdsh;

    .line 6
    .line 7
    iget-object p0, p0, Lbdsf;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbwds;->f()Lbwdv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, p0, v1}, Lbdse;-><init>(Lbdsh;Ljava/lang/String;Lbwdv;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbdsf;->c:Lbwds;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbwds;->h(Ljava/lang/Object;Ljava/lang/Object;)V

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
