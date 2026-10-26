.class public interface abstract Ledg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ledf;

.field public static final b:Lede;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ledf;

    .line 2
    .line 3
    invoke-direct {v0}, Ledf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ledg;->a:Ledf;

    .line 7
    .line 8
    new-instance v0, Lede;

    .line 9
    .line 10
    invoke-direct {v0}, Lede;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ledg;->b:Lede;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/common/util/concurrent/ListenableFuture;
.end method
