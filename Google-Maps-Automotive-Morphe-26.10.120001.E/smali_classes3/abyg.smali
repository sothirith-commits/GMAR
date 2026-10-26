.class public final Labyg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labwf;


# instance fields
.field public final a:Labwe;

.field final synthetic b:Labyh;


# direct methods
.method public constructor <init>(Labyh;Labwe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labyg;->b:Labyh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Labyg;->a:Labwe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Labyf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labyf;-><init>(Labyg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(Labwe;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(Labwe;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Labwf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Labwf;

    .line 6
    .line 7
    new-instance v0, Labyf;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Labyf;-><init>(Labyg;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Labwf;->b()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    new-instance v0, Labyf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labyf;-><init>(Labyg;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Labyf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labyf;-><init>(Labyg;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
