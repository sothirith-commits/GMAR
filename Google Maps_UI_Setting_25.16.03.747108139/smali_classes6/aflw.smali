.class public final Laflw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafnq;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Llht;

.field private final c:Lafnp;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lazhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aflw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laflw;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lafnp;Llwf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laflw;->b:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Laflw;->c:Lafnp;

    .line 7
    .line 8
    iput-object p4, p0, Laflw;->d:Ljava/lang/String;

    .line 9
    .line 10
    const p2, 0x7f1401a0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laflw;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p3}, Llwf;->p()Lazhw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lcfgk;->bh:Lbrxm;

    .line 28
    .line 29
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 30
    .line 31
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Laflw;->f:Lazhw;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic e(Laflw;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laflw;->b:Llht;

    .line 2
    .line 3
    const-string v0, "clipboard"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Llht;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Laflw;->a:Lbraj;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbqzz;->b()Lbrax;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "Unable to get CLIPBOARD_SERVICE."

    .line 20
    .line 21
    const/16 v0, 0x111c

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Laflw;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Laflw;->c:Lafnp;

    .line 39
    .line 40
    const p1, 0x7f140d12

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lafnp;->a(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laflv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laflv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laflw;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laflw;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laflw;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
