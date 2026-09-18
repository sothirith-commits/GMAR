.class public abstract Labgl;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final b:Labgm;


# direct methods
.method public constructor <init>(Labgm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labgl;->b:Labgm;

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
    iget-object p0, p0, Labgl;->b:Labgm;

    .line 2
    .line 3
    invoke-virtual {p0}, Labgm;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Labgk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labgk;-><init>(Labgl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Labgl;->b:Labgm;

    .line 2
    .line 3
    iget p0, p0, Labgm;->c:I

    .line 4
    .line 5
    return p0
.end method
