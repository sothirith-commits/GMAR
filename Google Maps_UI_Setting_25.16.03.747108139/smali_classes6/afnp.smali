.class public final Lafnp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laywl;


# direct methods
.method public constructor <init>(Laywl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafnp;->a:Laywl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafnp;->a:Laywl;

    .line 2
    .line 3
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Laywk;->h(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {v0, p1}, Laywk;->e(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Laywp;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafnp;->a:Laywl;

    .line 2
    .line 3
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Laywk;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {v0, p1}, Laywk;->e(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Laywp;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const v0, 0x7f141b4d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lafnp;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
