.class final Lonb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field final synthetic a:I

.field final synthetic b:Long;


# direct methods
.method public constructor <init>(Long;I)V
    .locals 0

    .line 1
    iput p2, p0, Lonb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lonb;->b:Long;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic mV()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lonb;->b:Long;

    .line 2
    .line 3
    iget-object v1, v0, Long;->c:Lunz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lunz;->I()Lvcf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lvcf;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Long;->b:Landroid/content/res/Resources;

    .line 18
    .line 19
    iget p0, p0, Lonb;->a:I

    .line 20
    .line 21
    invoke-static {v0, p0}, Lsjf;->i(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, Long;->b:Landroid/content/res/Resources;

    .line 27
    .line 28
    iget p0, p0, Lonb;->a:I

    .line 29
    .line 30
    invoke-static {v0, p0}, Lsjf;->h(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    return-object p0
.end method
