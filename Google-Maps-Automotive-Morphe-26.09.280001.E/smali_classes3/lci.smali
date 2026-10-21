.class public final Llci;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llcm;

.field private final c:Llch;

.field private final d:Laolt;

.field private final e:Laoce;

.field private final f:Lgma;


# direct methods
.method public constructor <init>(Ltfh;Landroid/content/Context;Lrqz;Lrql;Lcvy;Lmip;Llch;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3, p4}, Lmir;-><init>(Lrqz;Lrql;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Llci;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p7, p0, Llci;->c:Llch;

    .line 16
    .line 17
    const-string p2, "RatingsDisclaimerOverlay"

    .line 18
    .line 19
    invoke-virtual {p1, p0, p2}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Llci;->d:Laolt;

    .line 24
    .line 25
    new-instance p1, Llcm;

    .line 26
    .line 27
    invoke-direct {p1, p6}, Llcm;-><init>(Lmio;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Llci;->b:Llcm;

    .line 31
    .line 32
    new-instance p1, Lkst;

    .line 33
    .line 34
    const/16 p2, 0xe

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lkst;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Laocl;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Llci;->e:Laoce;

    .line 45
    .line 46
    new-instance p1, Lgll;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    const/4 p3, 0x7

    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-direct {p1, p4, p4, p2, p3}, Lgll;-><init>(ZZLgky;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Llci;->f:Lgma;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llci;->e:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lgma;
    .locals 0

    .line 1
    iget-object p0, p0, Llci;->f:Lgma;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 1

    .line 1
    iget-object v0, p0, Llci;->c:Llch;

    .line 2
    .line 3
    invoke-interface {v0}, Llch;->b()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "RatingsDisclaimerOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Llci;->d:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Llci;->c:Llch;

    .line 2
    .line 3
    invoke-interface {p0}, Llch;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
