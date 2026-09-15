.class public Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/model/ModalMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field action:Lcom/google/firebase/inappmessaging/model/Action;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field backgroundHexColor:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field body:Lcom/google/firebase/inappmessaging/model/Text;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field imageData:Lcom/google/firebase/inappmessaging/model/ImageData;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field title:Lcom/google/firebase/inappmessaging/model/Text;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Ljava/util/Map;)Lcom/google/firebase/inappmessaging/model/ModalMessage;
    .locals 10
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/model/CampaignMetadata;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/model/ModalMessage;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->title:Lcom/google/firebase/inappmessaging/model/Text;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->action:Lcom/google/firebase/inappmessaging/model/Action;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Action;->getButton()Lcom/google/firebase/inappmessaging/model/Button;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "Modal model action must be null or have a button"

    .line 17
    .line 18
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->backgroundHexColor:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v1, Lcom/google/firebase/inappmessaging/model/ModalMessage;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->title:Lcom/google/firebase/inappmessaging/model/Text;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->body:Lcom/google/firebase/inappmessaging/model/Text;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->imageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->action:Lcom/google/firebase/inappmessaging/model/Action;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->backgroundHexColor:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v2, p1

    .line 45
    move-object v8, p2

    .line 46
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/inappmessaging/model/ModalMessage;-><init>(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/ImageData;Lcom/google/firebase/inappmessaging/model/Action;Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/inappmessaging/model/ModalMessage$1;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    const-string p0, "Modal model must have a background color"

    .line 51
    .line 52
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string p0, "Modal model must have a title"

    .line 57
    .line 58
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

.method public setAction(Lcom/google/firebase/inappmessaging/model/Action;)Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/model/Action;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->action:Lcom/google/firebase/inappmessaging/model/Action;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBackgroundHexColor(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->backgroundHexColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBody(Lcom/google/firebase/inappmessaging/model/Text;)Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/model/Text;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->body:Lcom/google/firebase/inappmessaging/model/Text;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImageData(Lcom/google/firebase/inappmessaging/model/ImageData;)Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/model/ImageData;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->imageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Lcom/google/firebase/inappmessaging/model/Text;)Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/model/Text;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->title:Lcom/google/firebase/inappmessaging/model/Text;

    .line 2
    .line 3
    return-object p0
.end method
