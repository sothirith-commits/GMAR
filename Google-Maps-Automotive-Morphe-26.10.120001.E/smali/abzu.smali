.class public abstract Labzu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final c:Labzu;

.field public static final d:Labzu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labzq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labzu;->c:Labzu;

    .line 7
    .line 8
    new-instance v0, Labzq;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Labzu;->d:Labzu;

    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b(Labzu;Labzu;)Labzu;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object v0, Labzu;->c:Labzu;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Labzu;->d:Labzu;

    .line 10
    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Labzr;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Labzr;-><init>(Labzu;Labzu;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, p1

    .line 25
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method protected abstract a()V
.end method
