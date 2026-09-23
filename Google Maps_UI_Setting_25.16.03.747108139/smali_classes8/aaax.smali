.class public final Laaax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laabp;


# instance fields
.field final synthetic a:Laaay;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laaay;I)V
    .locals 0

    .line 1
    iput p2, p0, Laaax;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laaax;->a:Laaay;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;Lafbe;)V
    .locals 2

    .line 1
    iget v0, p0, Laaax;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laaax;->a:Laaay;

    .line 6
    .line 7
    iget-object v1, v0, Laaay;->a:Laabo;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Laaay;->b(Laabo;Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;Lafbe;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Laaax;->a:Laaay;

    .line 14
    .line 15
    iget-object v1, v0, Laaay;->a:Laabo;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p2}, Laaay;->b(Laabo;Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;Lafbe;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
