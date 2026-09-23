.class public final Labke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labkd;


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public b:Labkc;

.field public c:I

.field public d:I

.field public final e:Landroid/view/View$OnClickListener;

.field public final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labke;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labke;->a:Landroid/view/View$OnClickListener;

    new-instance p1, Laaba;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Laaba;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Labke;->e:Landroid/view/View$OnClickListener;

    new-instance p1, Laaba;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Laaba;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Labke;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    .line 3
    new-instance p1, Lvur;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lvur;-><init>(I)V

    invoke-direct {p0, p1}, Labke;-><init>(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final d()Labkc;
    .locals 1

    .line 1
    iget-object v0, p0, Labke;->b:Labkc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lightboxControls"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Labke;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(Labkc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labke;->b:Labkc;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Labke;->d:I

    .line 2
    .line 3
    return-void
.end method
