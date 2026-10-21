.class public final synthetic Lzcv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lyvg;


# instance fields
.field public final synthetic a:Lyqd;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Laoey;


# direct methods
.method public synthetic constructor <init>(Lyqd;Landroid/content/Context;Laoey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzcv;->a:Lyqd;

    .line 5
    .line 6
    iput-object p2, p0, Lzcv;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lzcv;->c:Laoey;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lywa;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzcv;->a:Lyqd;

    .line 2
    .line 3
    iget-object v1, p0, Lzcv;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Lsjs;->v(Lywa;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lyqd;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Ldvm;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ldvi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lzcv;->c:Laoey;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ldvi;->e(Laoey;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ldvi;->a()Ldvl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    .line 30
    .line 31
    return-object p0
.end method
