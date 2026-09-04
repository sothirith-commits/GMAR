.class public final Lahsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahte;


# static fields
.field public static final a:Laszm;


# instance fields
.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lbgvg;

.field public final e:Loaw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laszc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laszc;->g(Z)V

    invoke-virtual {v0, v1}, Laszc;->c(Z)V

    invoke-virtual {v0}, Laszc;->d()V

    invoke-virtual {v0, v1}, Laszc;->e(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laszc;->b(Z)V

    invoke-virtual {v0}, Laszc;->a()Laszm;

    move-result-object v0

    sput-object v0, Lahsk;->a:Laszm;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lbgvg;Loaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsk;->b:Lcufa;

    iput-object p2, p0, Lahsk;->c:Lcufa;

    iput-object p3, p0, Lahsk;->d:Lbgvg;

    iput-object p4, p0, Lahsk;->e:Loaw;

    return-void
.end method


# virtual methods
.method public final a(Lctum;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lahrx;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lahrx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b(Loov;Lctum;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lahsb;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p2, p1, v1}, Lahsb;-><init>(Ljava/lang/Object;Lcqrq;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final c(Loov;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lahrx;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lahrx;-><init>(Ljava/lang/Object;Loov;I)V

    return-object v0
.end method

.method public final d()Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lahlc;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lahlc;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
