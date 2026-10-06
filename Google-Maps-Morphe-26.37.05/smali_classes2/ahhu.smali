.class public final Lahhu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbwny;


# instance fields
.field public a:Z

.field private final c:Lbehx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ahhu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lahhu;->b:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbehx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lahhu;->c:Lbehx;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lahhu;->c:Lbehx;

    .line 3
    .line 4
    sget-object v1, Layyk;->bv:Layyk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbehx;->ai(Layyk;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lahhu;->b:Lbwny;

    .line 24
    .line 25
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 26
    .line 27
    const-string v2, "Non-UI thread access"

    .line 28
    .line 29
    const/16 v3, 0x10aa

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    .line 35
    iput-boolean v0, p0, Lahhu;->a:Z

    .line 36
    return-void
.end method
