.class public final Lawbs;
.super Lawbp;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawbp<",
        "Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llwf;


# direct methods
.method public constructor <init>(Llwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawbp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawbs;->a:Llwf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lawbj;
    .locals 3

    .line 1
    new-instance v0, Lawbq;

    .line 2
    .line 3
    new-instance v1, Ljvx;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Ljvx;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lawbs;->a:Llwf;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lawbq;-><init>(Ljava/util/function/Supplier;Llwf;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method protected final synthetic e(Ljava/lang/Object;I)Lawbk;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 2
    .line 3
    new-instance v0, Lawbr;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lawbr;-><init>(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;ILawbs;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
