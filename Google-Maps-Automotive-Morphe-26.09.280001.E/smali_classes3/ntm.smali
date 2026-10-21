.class public final Lntm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lntl;


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public b:I

.field public c:I

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Landroid/view/View$OnClickListener;

.field public f:Lnti;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lntm;->a:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    new-instance p1, Lhph;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lhph;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lntm;->d:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    new-instance p1, Lhph;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lhph;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lntm;->e:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lntm;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lntm;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final e()Lnti;
    .locals 0

    .line 1
    iget-object p0, p0, Lntm;->f:Lnti;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "lightboxControls"

    .line 7
    .line 8
    invoke-static {p0}, Laohk;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final f(Lnti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lntm;->f:Lnti;

    .line 2
    .line 3
    return-void
.end method
