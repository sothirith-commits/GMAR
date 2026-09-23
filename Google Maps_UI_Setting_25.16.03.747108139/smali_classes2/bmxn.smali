.class public interface abstract Lbmxn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lbmxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbmxm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmxm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbmxn;->b:Lbmxn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/common/util/concurrent/ListenableFuture;
.end method
