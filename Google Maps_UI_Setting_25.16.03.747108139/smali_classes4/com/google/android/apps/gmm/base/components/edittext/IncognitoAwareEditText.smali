.class public Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;
.super Ljd;
.source "PG"


# instance fields
.field private final a:Laebe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class p1, Laebf;

    .line 3
    invoke-static {p1}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    move-result-object p1

    check-cast p1, Laebf;

    invoke-interface {p1}, Laebf;->P()Laebe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;->a:Laebe;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;->getImeOptions()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;->setImeOptions(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Ljd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-class p1, Laebf;

    .line 6
    invoke-static {p1}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    move-result-object p1

    check-cast p1, Laebf;

    invoke-interface {p1}, Laebf;->P()Laebe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;->a:Laebe;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;->getImeOptions()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;->setImeOptions(I)V

    return-void
.end method


# virtual methods
.method public setImeOptions(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;->a:Laebe;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhab;->cb(Laebe;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-super {p0, p1}, Ljd;->setImeOptions(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
