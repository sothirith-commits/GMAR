.class public final Lbljj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblid;


# static fields
.field public static final a:Lbrbq;


# instance fields
.field public final b:Lbqfj;

.field public final c:Lbpyf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbljj;->a:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbpyf;Lbqfj;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbljj;->c:Lbpyf;

    .line 8
    .line 9
    iput-object p2, p0, Lbljj;->b:Lbqfj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lblha;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbjev;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/16 p3, 0x9

    .line 8
    .line 9
    invoke-direct {p1, p0, p2, p3}, Lbjev;-><init>(Lbljj;Lckek;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lckem;->C(Lckgh;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
