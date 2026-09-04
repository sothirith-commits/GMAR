.class public Lahhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahhg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Lahej;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Feature is not enabled."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
