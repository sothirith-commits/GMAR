.class public final synthetic Ldxo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnal;

.field private static final b:Lnal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnal;

    invoke-direct {v0}, Lnal;-><init>()V

    sput-object v0, Ldxo;->a:Lnal;

    new-instance v0, Lnal;

    invoke-direct {v0}, Lnal;-><init>()V

    sput-object v0, Ldxo;->b:Lnal;

    return-void
.end method

.method public static final a()Ldyb;
    .locals 4

    sget-object v0, Ldxo;->b:Lnal;

    invoke-virtual {v0}, Lnal;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyb;

    if-nez v1, :cond_0

    new-instance v1, Ldyb;

    const/4 v2, 0x0

    new-array v3, v2, [Ldus;

    invoke-direct {v1, v3, v2}, Ldyb;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lnal;->e(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
