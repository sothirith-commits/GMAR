.class public final Lxjc;
.super Laidd;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final h:Lbrnt;


# instance fields
.field public final a:Lnxq;

.field public final b:Lcpuk;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lagjp;

.field public final e:Lorg;

.field public final f:Lcacj;

.field public final g:Lcacj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "LiveTripsVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lxjc;->h:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lnxq;Lcpuk;Lorg;Lagjp;Lcacj;Lcacj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laidd;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxjc;->a:Lnxq;

    .line 6
    .line 7
    iput-object p2, p0, Lxjc;->b:Lcpuk;

    .line 8
    .line 9
    iput-object p3, p0, Lxjc;->e:Lorg;

    .line 10
    .line 11
    iput-object p4, p0, Lxjc;->d:Lagjp;

    .line 12
    .line 13
    iput-object p5, p0, Lxjc;->g:Lcacj;

    .line 14
    .line 15
    iput-object p6, p0, Lxjc;->f:Lcacj;

    .line 16
    .line 17
    iput-object p7, p0, Lxjc;->c:Ljava/util/concurrent/Executor;

    .line 18
    return-void
.end method


# virtual methods
.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lxjc;->h:Lbrnt;

    .line 3
    return-object p0
.end method
