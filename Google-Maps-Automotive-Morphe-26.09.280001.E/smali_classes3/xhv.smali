.class public final Lxhv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxia;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lttn;

.field private final c:Lrqt;

.field private final d:Laogl;

.field private final e:Lxhz;

.field private final f:Lnyh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lttn;Lrqt;Laogl;Lxhz;Lnyh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxhv;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lxhv;->b:Lttn;

    .line 13
    .line 14
    iput-object p3, p0, Lxhv;->c:Lrqt;

    .line 15
    .line 16
    iput-object p4, p0, Lxhv;->d:Laogl;

    .line 17
    .line 18
    iput-object p5, p0, Lxhv;->e:Lxhz;

    .line 19
    .line 20
    iput-object p6, p0, Lxhv;->f:Lnyh;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lrqt;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhv;->c:Lrqt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ltuw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxhv;->e:Lxhz;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhz;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxhv;->b:Lttn;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lttn;->a(Ltuy;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ltuw;->a:Ltuw;

    .line 12
    .line 13
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxhv;->d:Laogl;

    .line 2
    .line 3
    iget-object p0, p0, Lxhv;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d()Lnyh;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhv;->f:Lnyh;

    .line 2
    .line 3
    return-object p0
.end method
