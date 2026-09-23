.class public final Lajli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgrj;


# instance fields
.field private final a:Lcgtm;

.field private final b:Lcgtm;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lajli;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajli;->a:Lcgtm;

    iput-object p2, p0, Lajli;->b:Lcgtm;

    return-void
.end method

.method public constructor <init>(Lcgtm;Lcgtm;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lajli;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajli;->b:Lcgtm;

    iput-object p2, p0, Lajli;->a:Lcgtm;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lajli;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lajli;->a:Lcgtm;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/gmm/personalplaces/constellations/details/webview/RelatedListsWebViewCallbacks;

    .line 11
    .line 12
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lajwg;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/google/android/apps/gmm/personalplaces/constellations/details/webview/RelatedListsWebViewCallbacks;->a:Lajwg;

    .line 19
    .line 20
    iget-object v0, p0, Lajli;->b:Lcgtm;

    .line 21
    .line 22
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lajwh;

    .line 27
    .line 28
    iput-object v0, p1, Lcom/google/android/apps/gmm/personalplaces/constellations/details/webview/RelatedListsWebViewCallbacks;->b:Lajwh;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lajli;->b:Lcgtm;

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/apps/gmm/notification/intent/GenericWebviewNotificationCallbacks;

    .line 34
    .line 35
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laxxf;

    .line 40
    .line 41
    iput-object v0, p1, Lcom/google/android/apps/gmm/notification/intent/GenericWebviewNotificationCallbacks;->c:Laxxf;

    .line 42
    .line 43
    iget-object v0, p0, Lajli;->a:Lcgtm;

    .line 44
    .line 45
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lazpw;

    .line 50
    .line 51
    iput-object v0, p1, Lcom/google/android/apps/gmm/notification/intent/GenericWebviewNotificationCallbacks;->a:Lazpw;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lajli;->a:Lcgtm;

    .line 55
    .line 56
    check-cast p1, Lajlb;

    .line 57
    .line 58
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Lajlb;->a:Lcgri;

    .line 63
    .line 64
    iget-object v0, p0, Lajli;->b:Lcgtm;

    .line 65
    .line 66
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p1, Lajlb;->b:Lcgri;

    .line 71
    .line 72
    return-void
.end method
