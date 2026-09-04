.class public final Lbkdj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbkdi;

.field public static final b:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lbkdj;->b:Ljava/util/Queue;

    return-void
.end method
