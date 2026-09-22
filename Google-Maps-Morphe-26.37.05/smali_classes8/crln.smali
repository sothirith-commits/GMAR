.class public final Lcrln;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcrlo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcrlo;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcrlo;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    sput-object v1, Lcrln;->a:Lcrlo;

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Invalid size"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method
