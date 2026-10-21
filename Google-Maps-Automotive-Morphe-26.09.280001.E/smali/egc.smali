.class public interface abstract Legc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Legb;

.field public static final b:Lega;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Legb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Legc;->a:Legb;

    .line 7
    .line 8
    new-instance v0, Lega;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Legc;->b:Lega;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/common/util/concurrent/ListenableFuture;
.end method
