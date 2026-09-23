.class final Lvfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvfl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2
    .line 3
    return v0
.end method

.method public final b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    const p2, 0x7f141ddd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "{0}"

    .line 2
    .line 3
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
