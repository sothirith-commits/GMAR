.class public interface abstract Lbas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxt;


# static fields
.field public static final T:Lawd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lawd;

    const-class v1, Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    const-string v3, "camerax.core.io.ioExecutor"

    invoke-direct {v0, v3, v1, v2}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lbas;->T:Lawd;

    return-void
.end method
