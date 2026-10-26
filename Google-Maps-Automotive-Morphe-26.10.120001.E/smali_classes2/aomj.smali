.class public final Laomj;
.super Laodl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laolu;


# static fields
.field public static final a:Laomj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laomj;

    .line 2
    .line 3
    invoke-direct {v0}, Laomj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laomj;->a:Laomj;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Laolu;->d:Ldud;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laodl;-><init>(Laods;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Laodp;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final nH()Laoik;
    .locals 0

    .line 1
    sget-object p0, Laoid;->a:Laoid;

    .line 2
    .line 3
    return-object p0
.end method

.method public final nI(ZZLaofi;)Laolc;
    .locals 0

    .line 1
    sget-object p0, Laomk;->a:Laomk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final nJ()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final nK()V
    .locals 0

    .line 1
    return-void
.end method

.method public final nL()Laovc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final o()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final s(Laofi;)Laolc;
    .locals 0

    .line 1
    sget-object p0, Laomk;->a:Laomk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Laolu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final v(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z(Laome;)Laoka;
    .locals 0

    .line 1
    sget-object p0, Laomk;->a:Laomk;

    .line 2
    .line 3
    return-object p0
.end method
