.class public final Lcedi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcedi;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcedi;

    invoke-direct {v0}, Lcedi;-><init>()V

    sput-object v0, Lcedi;->a:Lcedi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcedi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
