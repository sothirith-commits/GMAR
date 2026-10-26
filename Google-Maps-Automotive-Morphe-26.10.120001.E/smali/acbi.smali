.class public abstract Lacbi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Lacbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacbc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacbi;->a:Lacbi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lacar;Lacar;)Lacbi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lacar;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lacbi;->a:Lacbi;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/16 v1, 0x1c

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lacbg;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lacbg;-><init>(Lacar;Lacar;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lacbh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lacbh;-><init>(Lacar;Lacar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object p0, v0

    .line 26
    :goto_1
    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Labzp;)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/util/Set;
.end method

.method public abstract d(Lacay;Ljava/lang/Object;)V
.end method
