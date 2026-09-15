.class public Lcom/here/odnp/util/OdnpAssetManager$Asset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/util/OdnpAssetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Asset"
.end annotation


# instance fields
.field private final mName:Ljava/lang/String;

.field private final mOverwrite:Z

.field private final mRequired:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/odnp/util/OdnpAssetManager$Asset;->mName:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/here/odnp/util/OdnpAssetManager$Asset;->mRequired:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/here/odnp/util/OdnpAssetManager$Asset;->mOverwrite:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/util/OdnpAssetManager$Asset;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverwrite()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/odnp/util/OdnpAssetManager$Asset;->mOverwrite:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/odnp/util/OdnpAssetManager$Asset;->mRequired:Z

    .line 2
    .line 3
    return p0
.end method
