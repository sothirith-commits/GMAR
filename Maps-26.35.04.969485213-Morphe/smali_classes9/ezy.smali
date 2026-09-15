.class public final Lezy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lezz;


# direct methods
.method public constructor <init>(Lezz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezy;->a:Lezz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lezy;->a:Lezz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lezz;->a()Landroid/content/ClipboardManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbms;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbms;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final b(Lbms;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lezy;->a:Lezz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lezz;->a()Landroid/content/ClipboardManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lbms;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/content/ClipData;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcubp;->a:Lcubp;

    .line 15
    .line 16
    return-object p0
.end method
