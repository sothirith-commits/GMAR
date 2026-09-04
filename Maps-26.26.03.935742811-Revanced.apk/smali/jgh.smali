.class public final enum Ljgh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Ljgh;

.field private static final synthetic b:[Ljgh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljgh;

    invoke-direct {v0}, Ljgh;-><init>()V

    sput-object v0, Ljgh;->a:Ljgh;

    const/4 v1, 0x1

    new-array v1, v1, [Ljgh;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljgh;->b:[Ljgh;

    invoke-static {v1}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljgh;
    .locals 1

    sget-object v0, Ljgh;->b:[Ljgh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljgh;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DirectExecutor"

    return-object p0
.end method
