.class public final Laogm;
.super Laogn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laohx;
.implements Laofm;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 6

    .line 1
    sget-object v1, Laogm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v3, "dataStore"

    .line 5
    .line 6
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Laogn;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laogm;->b()Laohw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Laohw;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Laohw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laogn;->h()Laohx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laogm;

    .line 6
    .line 7
    invoke-virtual {p0}, Laogm;->b()Laohw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected final i()V
    .locals 0

    .line 1
    sget p0, Laogt;->a:I

    .line 2
    .line 3
    return-void
.end method
