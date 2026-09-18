.class public final Lagru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagyr;


# instance fields
.field public final a:Lagyq;

.field public final b:Lqgz;

.field public final c:Lqha;


# direct methods
.method public constructor <init>(Lagyq;Lqgz;Lqha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagru;->a:Lagyq;

    .line 5
    .line 6
    iput-object p2, p0, Lagru;->b:Lqgz;

    .line 7
    .line 8
    iput-object p3, p0, Lagru;->c:Lqha;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic jC()Lajrs;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final lx()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lagru;->a:Lagyq;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lajqm;->dh(Lajqm;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final mg()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagru;->b:Lqgz;

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqgz;->a(I)Lqgz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lagru;->c:Lqha;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqgz;->c(Lqha;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lagru;->a:Lagyq;

    .line 15
    .line 16
    iget-boolean p0, p0, Lagyq;->d:Z

    .line 17
    .line 18
    return p0
.end method
