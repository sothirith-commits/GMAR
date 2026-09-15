.class public final Ladds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laddr;


# instance fields
.field private final a:Lcbtj;

.field private final b:Lbcgg;

.field private final c:Lbcgg;

.field private final d:Lbcgg;

.field private final e:Lbcgg;

.field private final f:Lazop;


# direct methods
.method public constructor <init>(Lhc;Lcbtj;Lbcgg;Lbcgg;Lbcgg;Lbcgg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ladds;->a:Lcbtj;

    .line 8
    .line 9
    iput-object p3, p0, Ladds;->b:Lbcgg;

    .line 10
    .line 11
    iput-object p4, p0, Ladds;->c:Lbcgg;

    .line 12
    .line 13
    iput-object p5, p0, Ladds;->d:Lbcgg;

    .line 14
    .line 15
    iput-object p6, p0, Ladds;->e:Lbcgg;

    .line 16
    .line 17
    new-instance p4, Lazop;

    .line 18
    .line 19
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lnli;

    .line 22
    .line 23
    iget-object p5, p1, Lnli;->b:Lngh;

    .line 24
    .line 25
    iget-object p5, p5, Lngh;->c:Lcqny;

    .line 26
    .line 27
    invoke-interface {p5}, Lcqny;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    check-cast p5, Landroid/app/Activity;

    .line 32
    .line 33
    iget-object p1, p1, Lnli;->c:Lnlh;

    .line 34
    .line 35
    invoke-virtual {p1}, Lnlh;->bu()Layui;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p4, p5, p1, p2, p3}, Lazop;-><init>(Landroid/app/Activity;Layui;Lcbtj;Lbcgg;)V

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, Ladds;->f:Lazop;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic a()Lazon;
    .locals 0

    .line 1
    iget-object p0, p0, Ladds;->f:Lazop;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Ladds;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Ladds;->d:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Ladds;->e:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Ladds;->c:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcbtj;
    .locals 0

    .line 1
    iget-object p0, p0, Ladds;->a:Lcbtj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method
