.class public final Lucd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lusd;


# instance fields
.field final synthetic a:Luch;

.field final synthetic b:Lalld;

.field private final synthetic c:Lusd;


# direct methods
.method public constructor <init>(Lalld;Luch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lucd;->b:Lalld;

    .line 2
    .line 3
    iput-object p2, p0, Lucd;->a:Luch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lalld;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lucd;->c:Lusd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lusb;
    .locals 0

    .line 1
    iget-object p0, p0, Lucd;->c:Lusd;

    .line 2
    .line 3
    invoke-interface {p0}, Lusd;->a()Lusb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lucd;->a:Luch;

    .line 2
    .line 3
    iget-object p0, p0, Lucd;->b:Lalld;

    .line 4
    .line 5
    iget-object p0, p0, Lalld;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Luch;->d:Lusb;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lusd;->e(Lusb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lusb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lucd;->c:Lusd;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lusd;->c(Lusb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lusb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lucd;->c:Lusd;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lusd;->d(Lusb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lusb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lucd;->c:Lusd;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lusd;->e(Lusb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lucd;->c:Lusd;

    .line 2
    .line 3
    invoke-interface {p0}, Lusd;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lucd;->c:Lusd;

    .line 2
    .line 3
    invoke-interface {p0}, Lusd;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lucd;->c:Lusd;

    .line 2
    .line 3
    invoke-interface {p0}, Lusd;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
