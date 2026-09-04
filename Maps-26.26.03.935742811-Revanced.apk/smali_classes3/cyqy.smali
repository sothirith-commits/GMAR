.class public final Lcyqy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:Lcypq;

.field public static final c:Lcypq;

.field public static final d:Lcypq;

.field public static final e:Lcypq;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lcyac;->ai(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lcyqy;->a:I

    new-instance v0, Lcypq;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcyqy;->b:Lcypq;

    new-instance v0, Lcypq;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcyqy;->c:Lcypq;

    new-instance v0, Lcypq;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcyqy;->d:Lcypq;

    new-instance v0, Lcypq;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcyqy;->e:Lcypq;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, Lcyac;->ai(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lcyqy;->f:I

    return-void
.end method
