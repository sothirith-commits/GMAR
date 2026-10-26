.class public final Lalog;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalod;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Lalod;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalog;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lalod;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalog;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lalog;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lalog;->b:Lalod;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lalod;)Lalod;
    .locals 1

    .line 1
    instance-of v0, p0, Lalog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Lalob;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lalog;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lalog;-><init>(Lalod;)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lalog;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lalog;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lalog;->b:Lalod;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lalog;->c:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lalog;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lalog;->b:Lalod;

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-object v0
.end method
