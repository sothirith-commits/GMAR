.class public final Lcfak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwtv;

.field public static final e:Lceog;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcxtq;

.field public d:Lbjev;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lceog;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcfak;->e:Lceog;

    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    new-instance v0, Lbwtv;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-direct {v0, v1}, Lbwtv;-><init>(Ljava/util/Random;)V

    sput-object v0, Lcfak;->a:Lbwtv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcfak;->b:Landroid/content/Context;

    iput-object p2, p0, Lcfak;->c:Lcxtq;

    return-void
.end method
