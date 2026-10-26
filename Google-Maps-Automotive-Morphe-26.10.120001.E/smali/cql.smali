.class public Lcql;
.super Lcqc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public bf:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcqc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcql;->bf:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final W(Ladpu;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcqc;->W(Ladpu;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcql;->bf:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcql;->bf:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcqc;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcqc;->W(Ladpu;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcql;->bf:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcql;->bf:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcqc;

    .line 19
    .line 20
    instance-of v3, v2, Lcql;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v2, Lcql;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcql;->X()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final ae(Lcqc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcql;->bf:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcqc;->Z:Lcqc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcql;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcql;->af(Lcqc;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p0, p1, Lcqc;->Z:Lcqc;

    .line 16
    .line 17
    return-void
.end method

.method public final af(Lcqc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcql;->bf:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcqc;->x()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ag()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcql;->bf:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcql;->bf:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcqc;->x()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
