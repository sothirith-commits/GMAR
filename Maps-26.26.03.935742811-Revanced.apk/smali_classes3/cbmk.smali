.class public abstract Lcbmk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbmk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcbme;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcbmk;->a:Lcbmk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lcblt;Lcblt;)Lcbmk;
    .locals 2

    invoke-virtual {p1}, Lcblt;->a()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcbmk;->a:Lcbmk;

    return-object p0

    :cond_0
    const/16 v1, 0x1c

    if-gt v0, v1, :cond_1

    new-instance v0, Lcbmi;

    invoke-direct {v0, p0, p1}, Lcbmi;-><init>(Lcblt;Lcblt;)V

    return-object v0

    :cond_1
    new-instance v0, Lcbmj;

    invoke-direct {v0, p0, p1}, Lcbmj;-><init>(Lcblt;Lcblt;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lcbkr;)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/util/Set;
.end method

.method public abstract d(Lcbma;Ljava/lang/Object;)V
.end method
