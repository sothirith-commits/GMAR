.class public interface abstract Lbwue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lbwue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwud;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbwud;-><init>(I)V

    sput-object v0, Lbwue;->b:Lbwue;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/common/util/concurrent/ListenableFuture;
.end method
