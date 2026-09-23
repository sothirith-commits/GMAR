.class public final synthetic Laown;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Landroid/content/ContextWrapper;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContextWrapper;I)V
    .locals 0

    .line 1
    iput p2, p0, Laown;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laown;->a:Landroid/content/ContextWrapper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbbff;
    .locals 7

    .line 1
    iget v0, p0, Laown;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbbyj;->a:Lcom/google/android/gms/common/api/Api;

    .line 6
    .line 7
    new-instance v1, Lbbff;

    .line 8
    .line 9
    sget-object v4, Lbbyj;->a:Lcom/google/android/gms/common/api/Api;

    .line 10
    .line 11
    sget-object v5, Lbbew;->q:Lbbeu;

    .line 12
    .line 13
    new-instance v0, Lbtgk;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v2}, Lbtgk;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbbfd;

    .line 20
    .line 21
    invoke-direct {v2}, Lbbfd;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, Lbbfd;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v0, v2

    .line 27
    iget-object v2, p0, Laown;->a:Landroid/content/ContextWrapper;

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v0, v6}, Lbbfd;->b(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbbfd;->a()Lbbfe;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-direct/range {v1 .. v6}, Lbbff;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    sget-object v0, Lbbyj;->a:Lcom/google/android/gms/common/api/Api;

    .line 48
    .line 49
    new-instance v0, Lbbff;

    .line 50
    .line 51
    iget-object v1, p0, Laown;->a:Landroid/content/ContextWrapper;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, v1, v2}, Lbbff;-><init>(Landroid/content/Context;[B)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
