.class public final Laurm;
.super Luir;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luir<",
        "Lcawc;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Laurm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laurm;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {v0, v1, v2}, Laurm;-><init>(Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laurm;->d:Laurm;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luir;-><init>(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
