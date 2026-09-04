.class public final Ljew;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljex;

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Ljew;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method
