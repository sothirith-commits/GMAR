.class public final Lautu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lautw;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected final a:Landroid/app/Service;

.field private final c:Lahwz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lautu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ".ACTION"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lautu;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Service;Lahwz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lautu;->a:Landroid/app/Service;

    .line 5
    .line 6
    iput-object p2, p0, Lautu;->c:Lahwz;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Landroid/app/Service;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lautu;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1f

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    const/high16 v1, 0x8000000

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 v1, 0xc000000

    .line 24
    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method static d(Landroid/app/Service;)V
    .locals 2

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-static {p0}, Lautu;->c(Landroid/app/Service;)Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object p1, Lcbgt;->cv:Lcbgt;

    .line 2
    .line 3
    iget p1, p1, Lcbgt;->eW:I

    .line 4
    .line 5
    iget-object v0, p0, Lautu;->c:Lahwz;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lahwz;->l(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lautu;->a:Landroid/app/Service;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    sget-object v0, Lautu;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
