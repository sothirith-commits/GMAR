.class public final Lacvq;
.super Lbgsn;
.source "PG"


# static fields
.field private static final a:Lblov;


# instance fields
.field private final b:Loaw;

.field private final c:Lblvt;

.field private final d:Ljava/util/List;

.field private final e:Lbgtu;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacvp;

    invoke-direct {v0}, Lblov;-><init>()V

    sput-object v0, Lacvq;->a:Lblov;

    return-void
.end method

.method public constructor <init>(Loaw;Langl;Lbgtv;Loov;)V
    .locals 0

    invoke-direct {p0}, Lbgsn;-><init>()V

    iput-object p1, p0, Lacvq;->b:Loaw;

    const p1, 0x7f14115f

    invoke-static {p1}, Lbluy;->e(I)Lblvt;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacvq;->c:Lblvt;

    sget-object p1, Lamzx;->E:Lamzx;

    invoke-virtual {p2, p4, p1}, Langl;->a(Loov;Lamzx;)Lpjn;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacvq;->d:Ljava/util/List;

    invoke-virtual {p3, p1}, Lbgtv;->a(Ljava/util/List;)Lbgtu;

    move-result-object p1

    iput-object p1, p0, Lacvq;->e:Lbgtu;

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 0

    iget-object p0, p0, Lacvq;->c:Lblvt;

    return-object p0
.end method

.method public final p()Lpjw;
    .locals 2

    iget-object v0, p0, Lacvq;->b:Loaw;

    const v1, 0x7f14115f

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object v0

    new-instance v1, Lpju;

    invoke-direct {v1, v0}, Lpju;-><init>(Lpjw;)V

    iget-object v0, p0, Lacvq;->d:Ljava/util/List;

    invoke-virtual {v1, v0}, Lpju;->e(Ljava/util/List;)V

    iget-boolean p0, p0, Lacvq;->f:Z

    iput-boolean p0, v1, Lpju;->A:Z

    new-instance p0, Lpjw;

    invoke-direct {p0, v1}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public q()Lbgtu;
    .locals 0

    iget-object p0, p0, Lacvq;->e:Lbgtu;

    return-object p0
.end method

.method public qD()Lblox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lacvq;->a:Lblov;

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1
.end method

.method public bridge synthetic qy()Lbgtb;
    .locals 0

    invoke-virtual {p0}, Lacvq;->q()Lbgtu;

    move-result-object p0

    return-object p0
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Lacvq;->f:Z

    return-void
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, Lacvq;->f:Z

    return p0
.end method
