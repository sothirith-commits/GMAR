.class public final Labjm;
.super Lezm;
.source "PG"

# interfaces
.implements Lbdkf;


# instance fields
.field private final a:Lcom/google/android/apps/gmm/kits/lightbox/api/NoChrome;

.field private final b:I


# direct methods
.method public constructor <init>(Lezb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lezm;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Laaev;->Z(Lezb;)Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->c:Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxChromeConfiguration;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/apps/gmm/kits/lightbox/api/NoChrome;

    .line 16
    .line 17
    iput-object p1, p0, Labjm;->a:Lcom/google/android/apps/gmm/kits/lightbox/api/NoChrome;

    .line 18
    .line 19
    iget p1, p1, Lcom/google/android/apps/gmm/kits/lightbox/api/NoChrome;->a:I

    .line 20
    .line 21
    iput p1, p0, Labjm;->b:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Labjm;->b:I

    .line 2
    .line 3
    return v0
.end method
