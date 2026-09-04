.class final Lcdrr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcdrr;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Ljava/util/concurrent/Executor;

.field next:Lcdrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcdrr;

    invoke-direct {v0}, Lcdrr;-><init>()V

    sput-object v0, Lcdrr;->a:Lcdrr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcdrr;->b:Ljava/lang/Runnable;

    iput-object v0, p0, Lcdrr;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdrr;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lcdrr;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
