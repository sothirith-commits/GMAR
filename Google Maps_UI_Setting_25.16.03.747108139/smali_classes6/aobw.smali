.class public final Laobw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxuh;


# instance fields
.field public final b:Lcgri;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxuh;->q:Lxuh;

    .line 2
    .line 3
    sput-object v0, Laobw;->a:Lxuh;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcgri;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laobw;->b:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Laobw;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method
