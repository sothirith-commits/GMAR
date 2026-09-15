.class public final Laszb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labvx;


# instance fields
.field public final b:Lcqlh;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Labvx;->q:Labvx;

    .line 2
    .line 3
    sput-object v0, Laszb;->a:Labvx;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcqlh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laszb;->b:Lcqlh;

    .line 5
    .line 6
    iput-object p2, p0, Laszb;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method
