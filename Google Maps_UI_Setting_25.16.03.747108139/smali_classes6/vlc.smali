.class final Lvlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layxp;


# instance fields
.field final synthetic a:Lvjq;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lvjq;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvlc;->a:Lvjq;

    .line 2
    .line 3
    iput-boolean p2, p0, Lvlc;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbpfh;Lazhg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lbpfh;Lazhg;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lvlc;->a:Lvjq;

    .line 2
    .line 3
    check-cast p2, Lspe;

    .line 4
    .line 5
    iget-object p2, p2, Lspe;->a:Lszh;

    .line 6
    .line 7
    check-cast p2, Ltao;

    .line 8
    .line 9
    iget-object p2, p2, Ltao;->c:Lspv;

    .line 10
    .line 11
    iget p1, p1, Lbpfh;->d:I

    .line 12
    .line 13
    iget-boolean v0, p0, Lvlc;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p2, Lspv;->b:Luln;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v1, Luln;

    .line 29
    .line 30
    iget v2, v1, Luln;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    iput v2, v1, Luln;->b:I

    .line 35
    .line 36
    iput p1, v1, Luln;->g:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Luln;

    .line 43
    .line 44
    iput-object p1, p2, Lspv;->b:Luln;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p2, Lspv;->b:Luln;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v1, Luln;

    .line 59
    .line 60
    iget v2, v1, Luln;->b:I

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x40

    .line 63
    .line 64
    iput v2, v1, Luln;->b:I

    .line 65
    .line 66
    iput p1, v1, Luln;->h:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Luln;

    .line 73
    .line 74
    iput-object p1, p2, Lspv;->b:Luln;

    .line 75
    .line 76
    return-void
.end method

.method public final c(Lbpfh;)V
    .locals 0

    .line 1
    return-void
.end method
