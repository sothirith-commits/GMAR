.class public final Lnql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lslv;


# instance fields
.field final synthetic a:Lnqp;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnqp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnql;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnql;->a:Lnqp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lslt;)Lslu;
    .locals 7

    .line 1
    iget v0, p0, Lnql;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnql;->a:Lnqp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ltfa;

    .line 8
    .line 9
    iget-object p0, p0, Lnqp;->a:Lnqk;

    .line 10
    .line 11
    iget-object v0, p0, Lnqk;->e:Lcpxc;

    .line 12
    .line 13
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    iget-object p0, p0, Lnqk;->cd:Lcpxc;

    .line 21
    .line 22
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v3, p0

    .line 27
    check-cast v3, Lqpf;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Ltfa;-><init>(Landroid/content/Context;Lqpf;Lslt;I[B)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    move-object v4, p1

    .line 37
    new-instance p1, Ltfa;

    .line 38
    .line 39
    iget-object p0, p0, Lnqp;->a:Lnqk;

    .line 40
    .line 41
    iget-object v0, p0, Lnqk;->e:Lcpxc;

    .line 42
    .line 43
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    iget-object p0, p0, Lnqk;->cd:Lcpxc;

    .line 50
    .line 51
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lqpf;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p1, v0, p0, v4, v1}, Ltfa;-><init>(Landroid/content/Context;Lqpf;Lslt;I)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method
