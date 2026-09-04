.class public final Lcwok;
.super Lcwfl;
.source "PG"


# static fields
.field private static final c:Lcwon;


# instance fields
.field final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lcwon;

    const-string v2, "RxNewThreadScheduler"

    invoke-direct {v1, v2, v0}, Lcwon;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcwok;->c:Lcwon;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcwok;->c:Lcwon;

    invoke-direct {p0}, Lcwfl;-><init>()V

    iput-object v0, p0, Lcwok;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final a()Lcwfk;
    .locals 1

    new-instance v0, Lcwol;

    iget-object p0, p0, Lcwok;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, p0}, Lcwol;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
