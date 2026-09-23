.class public final Lbyx;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Lckfs;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lckfs;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbyx;->a:Lckfs;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbyx;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcvf;

    .line 2
    .line 3
    check-cast p2, Lclg;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p3, -0xbba9706

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lclg;->I(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Lcak;->a:Lcmx;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcaj;

    .line 23
    .line 24
    iget-wide v0, p3, Lcaj;->a:J

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Lclg;->S(J)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-object v2, p0, Lbyx;->a:Lckfs;

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    or-int/2addr p3, v3

    .line 37
    iget-boolean v3, p0, Lbyx;->b:Z

    .line 38
    .line 39
    invoke-virtual {p2, v3}, Lclg;->U(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    or-int/2addr p3, v4

    .line 44
    invoke-virtual {p2}, Lclg;->j()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    sget-object p3, Lclc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    if-ne v4, p3, :cond_1

    .line 53
    .line 54
    :cond_0
    new-instance v4, Lbyw;

    .line 55
    .line 56
    invoke-direct {v4, v0, v1, v2, v3}, Lbyw;-><init>(JLckfs;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v4, Lckgd;

    .line 63
    .line 64
    invoke-static {p1, v4}, Lcqj;->r(Lcvf;Lckgd;)Lcvf;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Lclg;->y()V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method
