.class public interface abstract Lbsoe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lbsoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbsod;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbsoe;->b:Lbsoe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/common/util/concurrent/ListenableFuture;
.end method
