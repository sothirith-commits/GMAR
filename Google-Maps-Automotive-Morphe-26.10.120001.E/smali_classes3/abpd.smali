.class public abstract Labpd;
.super Ljava/util/AbstractSet;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final b:Labpe;


# direct methods
.method public constructor <init>(Labpe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labpd;->b:Labpe;

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
    iget-object p0, p0, Labpd;->b:Labpe;

    .line 2
    .line 3
    invoke-virtual {p0}, Labpe;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Labpc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labpc;-><init>(Labpd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Labpd;->b:Labpe;

    .line 2
    .line 3
    iget p0, p0, Labpe;->c:I

    .line 4
    .line 5
    return p0
.end method
