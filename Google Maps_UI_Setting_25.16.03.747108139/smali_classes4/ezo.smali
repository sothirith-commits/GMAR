.class public final Lezo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckbs;


# instance fields
.field private final a:Lckir;

.field private final b:Lckfs;

.field private final c:Lckfs;

.field private final d:Lckfs;

.field private e:Lezm;


# direct methods
.method public constructor <init>(Lckir;Lckfs;Lckfs;Lckfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezo;->a:Lckir;

    .line 5
    .line 6
    iput-object p2, p0, Lezo;->b:Lckfs;

    .line 7
    .line 8
    iput-object p3, p0, Lezo;->c:Lckfs;

    .line 9
    .line 10
    iput-object p4, p0, Lezo;->d:Lckfs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lezm;
    .locals 3

    .line 1
    iget-object v0, p0, Lezo;->e:Lezm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lezo;->b:Lckfs;

    .line 6
    .line 7
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lauvo;

    .line 12
    .line 13
    iget-object v1, p0, Lezo;->c:Lckfs;

    .line 14
    .line 15
    invoke-interface {v1}, Lckfs;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lezq;

    .line 20
    .line 21
    iget-object v2, p0, Lezo;->d:Lckfs;

    .line 22
    .line 23
    invoke-interface {v2}, Lckfs;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lfad;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Leno;->w(Lauvo;Lezq;Lfad;)Lezt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lezo;->a:Lckir;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lezt;->b(Lckir;)Lezm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lezo;->e:Lezm;

    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
