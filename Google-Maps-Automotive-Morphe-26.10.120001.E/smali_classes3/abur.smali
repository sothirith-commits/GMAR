.class public abstract Labur;
.super Ljava/util/AbstractMap;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Iterator;
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labur;->a()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laccm;->ao(Ljava/util/Iterator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Labuq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labuq;-><init>(Labur;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
