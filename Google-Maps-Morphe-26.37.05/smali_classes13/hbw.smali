.class public final Lhbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhar;


# instance fields
.field public a:Lhbt;

.field public b:Lhar;

.field public c:Lblsr;


# virtual methods
.method public final bridge synthetic a()Lhas;
    .locals 4

    .line 1
    iget-object v0, p0, Lhbw;->b:Lhar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lhar;->a()Lhas;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lhbw;->a:Lhbt;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p0, p0, Lhbw;->c:Lblsr;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lblsr;->b()Lhbv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p0, Lblsr;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lblsr;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lblsr;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0}, Lblsr;->b()Lhbv;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    new-instance p0, Lhbx;

    .line 41
    .line 42
    new-instance v3, Lhbe;

    .line 43
    .line 44
    invoke-direct {v3}, Lhbe;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2, v0, v3, v1}, Lhbx;-><init>(Lhbt;Lhas;Lhas;Lhbv;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
