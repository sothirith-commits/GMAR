.class final Lidt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnh;


# instance fields
.field final synthetic a:Lidu;

.field private final b:Lids;

.field private final c:Lhqm;

.field private d:Z


# direct methods
.method public constructor <init>(Lidu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidt;->a:Lidu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lids;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lids;-><init>(Lidt;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lidt;->b:Lids;

    .line 12
    .line 13
    new-instance p1, Lhqr;

    .line 14
    .line 15
    invoke-direct {p1}, Lhqr;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lidt;->c:Lhqm;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lhni;Lgwc;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lidt;->a:Lidu;

    .line 2
    .line 3
    iput-object p2, v0, Lidu;->b:Lgwc;

    .line 4
    .line 5
    iget-boolean v1, p0, Lidt;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lidt;->d:Z

    .line 12
    .line 13
    new-instance v2, Lhng;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v1}, Lgwc;->f(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-wide/16 v6, -0x1

    .line 21
    .line 22
    const/4 v8, -0x1

    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    invoke-direct/range {v2 .. v8}, Lhng;-><init>(Ljava/lang/Object;IIJI)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lidt;->c:Lhqm;

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-interface {p1, v2, p2, v3, v4}, Lhni;->b(Lhng;Lhqm;J)Lhne;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lidu;->a:Lhne;

    .line 37
    .line 38
    iget-object p1, v0, Lidu;->a:Lhne;

    .line 39
    .line 40
    iget-object p0, p0, Lidt;->b:Lids;

    .line 41
    .line 42
    invoke-interface {p1, p0, v3, v4}, Lhne;->k(Lhnd;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
