.class public final Lezz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lezz;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipboardManager;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lezz;->b:Landroid/content/ClipboardManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lezz;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "clipboard"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    check-cast v0, Landroid/content/ClipboardManager;

    .line 18
    .line 19
    iput-object v0, p0, Lezz;->b:Landroid/content/ClipboardManager;

    .line 20
    :cond_0
    return-object v0
.end method
