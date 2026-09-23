.class final Lawbr;
.super Lawbn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawbn<",
        "Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmky;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;ILawbs;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lawbn;-><init>(Ljava/lang/Object;ILawbl;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lmky;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p3, Lazzs;->d:Lazzs;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, p3, v0}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lawbr;->a:Lmky;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lawbr;->a:Lmky;

    .line 2
    .line 3
    return-object v0
.end method
