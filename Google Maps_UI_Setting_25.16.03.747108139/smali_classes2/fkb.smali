.class final Lfkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsg;


# instance fields
.field final synthetic a:Lfkc;

.field private final b:Lfka;

.field private c:Z

.field private final d:Lciyf;


# direct methods
.method public constructor <init>(Lfkc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfkb;->a:Lfkc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfka;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lfka;-><init>(Lfkb;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfkb;->b:Lfka;

    .line 12
    .line 13
    new-instance p1, Lciyf;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Lciyf;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfkb;->d:Lciyf;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lfsh;Lfct;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfkb;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfkb;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lfkb;->a:Lfkc;

    .line 10
    .line 11
    new-instance v1, Lfsf;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p2, v2}, Lfct;->f(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v1, p2}, Lfsf;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lfkb;->d:Lciyf;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-interface {p1, v1, p2, v2, v3}, Lfsh;->o(Lfsf;Lciyf;J)Lfsd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lfkc;->a:Lfsd;

    .line 30
    .line 31
    iget-object p1, p0, Lfkb;->b:Lfka;

    .line 32
    .line 33
    iget-object p2, v0, Lfkc;->a:Lfsd;

    .line 34
    .line 35
    invoke-interface {p2, p1, v2, v3}, Lfsd;->k(Lfsc;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
