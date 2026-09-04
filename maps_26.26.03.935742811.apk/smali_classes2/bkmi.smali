.class public final Lbkmi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkmh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbkmh;-><init>(I)V

    sput-object v0, Lbkmi;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lbkmg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbkmi;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
