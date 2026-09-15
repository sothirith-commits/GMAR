.class final Lyri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbzg;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lvza;


# direct methods
.method public constructor <init>(Lvza;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyri;->b:Lvza;

    .line 2
    .line 3
    iput-boolean p2, p0, Lyri;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbvhc;Lbcfq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lbvhc;Lbcfq;)V
    .locals 2

    .line 1
    iget p1, p1, Lbvhc;->d:I

    .line 2
    .line 3
    iget-boolean p2, p0, Lyri;->a:Z

    .line 4
    .line 5
    iget-object p0, p0, Lyri;->b:Lvza;

    .line 6
    .line 7
    iget-object p0, p0, Lvza;->a:Laapf;

    .line 8
    .line 9
    iget-object p0, p0, Laapf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p0, Lwac;

    .line 14
    .line 15
    iget-object p2, p0, Lwac;->b:Lxwn;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcmvn;->toBuilder()Lcmvf;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 25
    .line 26
    check-cast v0, Lxwn;

    .line 27
    .line 28
    iget v1, v0, Lxwn;->b:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x20

    .line 31
    .line 32
    iput v1, v0, Lxwn;->b:I

    .line 33
    .line 34
    iput p1, v0, Lxwn;->g:I

    .line 35
    .line 36
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lxwn;

    .line 41
    .line 42
    iput-object p1, p0, Lwac;->b:Lxwn;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    check-cast p0, Lwac;

    .line 46
    .line 47
    iget-object p2, p0, Lwac;->b:Lxwn;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcmvn;->toBuilder()Lcmvf;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast v0, Lxwn;

    .line 59
    .line 60
    iget v1, v0, Lxwn;->b:I

    .line 61
    .line 62
    or-int/lit8 v1, v1, 0x40

    .line 63
    .line 64
    iput v1, v0, Lxwn;->b:I

    .line 65
    .line 66
    iput p1, v0, Lxwn;->h:I

    .line 67
    .line 68
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lxwn;

    .line 73
    .line 74
    iput-object p1, p0, Lwac;->b:Lxwn;

    .line 75
    .line 76
    return-void
.end method

.method public final c(Lbvhc;)V
    .locals 0

    .line 1
    return-void
.end method
