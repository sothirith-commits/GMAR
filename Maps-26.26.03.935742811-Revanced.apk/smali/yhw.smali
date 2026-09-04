.class public final Lyhw;
.super Lajnz;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final h:Lbwkm;


# instance fields
.field public final a:Loaw;

.field public final b:Lcufa;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lahww;

.field public final e:Lgec;

.field public final f:Lbcww;

.field public final g:Lbcww;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "LiveTripsVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyhw;->h:Lbwkm;

    return-void
.end method

.method public constructor <init>(Loaw;Lcufa;Lgec;Lahww;Lbcww;Lbcww;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lajnz;-><init>()V

    iput-object p1, p0, Lyhw;->a:Loaw;

    iput-object p2, p0, Lyhw;->b:Lcufa;

    iput-object p3, p0, Lyhw;->e:Lgec;

    iput-object p4, p0, Lyhw;->d:Lahww;

    iput-object p5, p0, Lyhw;->g:Lbcww;

    iput-object p6, p0, Lyhw;->f:Lbcww;

    iput-object p7, p0, Lyhw;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lyhw;->h:Lbwkm;

    return-object p0
.end method
