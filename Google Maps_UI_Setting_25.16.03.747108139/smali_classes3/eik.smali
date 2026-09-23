.class public final Leik;
.super Leiu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leiu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Leuv;)V
    .locals 1

    .line 1
    invoke-static {}, Leij;->a()Landroid/app/Notification$Style;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Leuv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/app/Notification$Builder;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
