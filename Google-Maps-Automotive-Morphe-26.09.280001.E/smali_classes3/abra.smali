.class public abstract Labra;
.super Ljava/util/AbstractSet;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final b:Labrb;


# direct methods
.method public constructor <init>(Labrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labra;->b:Labrb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Labra;->b:Labrb;

    .line 2
    .line 3
    invoke-virtual {p0}, Labrb;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Labqz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labqz;-><init>(Labra;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Labra;->b:Labrb;

    .line 2
    .line 3
    iget p0, p0, Labrb;->c:I

    .line 4
    .line 5
    return p0
.end method
