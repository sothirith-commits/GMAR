.class public final Lhno;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final f:Lrrr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhqx;

.field private final c:Laolt;

.field private final d:Laoce;

.field private final e:Lzku;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrrr;

    .line 2
    .line 3
    sget-object v1, Lakqy;->ds:Laclm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrrr;-><init>(Laclm;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhno;->f:Lrrr;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ltfh;Landroid/content/Context;Lrqz;Lrql;Lmio;Ljava/util/List;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p3, p4}, Lmir;-><init>(Lrqz;Lrql;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lhno;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string p2, "CarEvPaymentMethodsOverlay"

    .line 19
    .line 20
    invoke-virtual {p1, p0, p2}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lhno;->c:Laolt;

    .line 25
    .line 26
    new-instance p1, Lhqx;

    .line 27
    .line 28
    invoke-direct {p1, p5, p6}, Lhqx;-><init>(Lmio;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhno;->b:Lhqx;

    .line 32
    .line 33
    new-instance p1, Lgpc;

    .line 34
    .line 35
    const/16 p3, 0xf

    .line 36
    .line 37
    invoke-direct {p1, p0, p3}, Lgpc;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Laocl;

    .line 41
    .line 42
    invoke-direct {p3, p1}, Laocl;-><init>(Laoga;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lhno;->d:Laoce;

    .line 46
    .line 47
    new-instance p1, Lzku;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lzku;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lhno;->e:Lzku;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhno;->d:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmcc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lgma;
    .locals 3

    .line 1
    new-instance p0, Lgll;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgll;-><init>(ZZLgky;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 1

    .line 1
    sget-object v0, Lhno;->f:Lrrr;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmir;->I(Lrqp;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lzku;
    .locals 0

    .line 1
    iget-object p0, p0, Lhno;->e:Lzku;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Lhno;->c:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmir;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
