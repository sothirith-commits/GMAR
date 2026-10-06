.class public final synthetic Lapki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapka;


# instance fields
.field public final synthetic a:Laqjg;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Laqjg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapki;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapki;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lapki;->a:Laqjg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lapki;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lapki;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcoib;->dp:Lbxkg;

    .line 14
    .line 15
    new-instance v1, Lapeb;

    .line 16
    .line 17
    check-cast v3, Laplk;

    .line 18
    .line 19
    iget-object v3, v3, Laplk;->n:Lapeh;

    .line 20
    .line 21
    iget-object p0, p0, Lapki;->a:Laqjg;

    .line 22
    .line 23
    invoke-direct {v1, v3, p0, v0, v2}, Lapeb;-><init>(Lapeh;Laqjg;Lbxkg;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lapeg;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lapdx;

    .line 31
    .line 32
    check-cast v3, Laplk;

    .line 33
    .line 34
    iget-object v2, v3, Laplk;->n:Lapeh;

    .line 35
    .line 36
    iget-object p0, p0, Lapki;->a:Laqjg;

    .line 37
    .line 38
    invoke-direct {v0, v2, p0, v1}, Lapdx;-><init>(Lapeh;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lapeg;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lapki;->b:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v1, Lcoib;->dp:Lbxkg;

    .line 48
    .line 49
    new-instance v3, Lapeb;

    .line 50
    .line 51
    check-cast v0, Lapkk;

    .line 52
    .line 53
    iget-object v0, v0, Lapkk;->m:Lapeh;

    .line 54
    .line 55
    iget-object p0, p0, Lapki;->a:Laqjg;

    .line 56
    .line 57
    invoke-direct {v3, v0, p0, v1, v2}, Lapeb;-><init>(Lapeh;Laqjg;Lbxkg;Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lapeg;->a()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lapki;->b:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, Lapdx;

    .line 67
    .line 68
    check-cast v0, Lapkk;

    .line 69
    .line 70
    iget-object v0, v0, Lapkk;->m:Lapeh;

    .line 71
    .line 72
    iget-object p0, p0, Lapki;->a:Laqjg;

    .line 73
    .line 74
    invoke-direct {v2, v0, p0, v1}, Lapdx;-><init>(Lapeh;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Lapeg;->a()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
