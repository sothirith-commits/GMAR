.class public interface abstract Lbwty;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lbwty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbwtx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbwty;->b:Lbwty;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/common/util/concurrent/ListenableFuture;
.end method
