.class public Laavg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lcgri;

.field public final c:Lcgri;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lajjt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aavg"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laavg;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Lajjt;Lcgri;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laavg;->b:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Laavg;->e:Lajjt;

    .line 7
    .line 8
    iput-object p3, p0, Laavg;->c:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Laavg;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method
