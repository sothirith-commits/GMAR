.class public final Ladrz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$h-AZ0qwxv3cPYu_jsYmwzdDNw84(Ladrz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladrz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ladrz;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lamdp;Lambw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lamdp;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "Error status must not be OK"

    .line 11
    .line 12
    invoke-static {v0, v1}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ladrz;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Ladrz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltfh;

    invoke-direct {v0}, Ltfh;-><init>()V

    iput-object v0, p0, Ladrz;->b:Ljava/lang/Object;

    iput-object p1, p0, Ladrz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladrz;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladrz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()Ltff;
    .locals 0

    .line 1
    iget-object p0, p0, Ladrz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltfh;

    .line 4
    .line 5
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ltff;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ladrz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltfh;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ltfh;->c(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
