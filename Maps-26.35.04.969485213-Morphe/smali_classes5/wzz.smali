.class public final Lwzz;
.super Lafyd;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lbwks;

.field private static final c:Ljava/lang/String; = "wzz"


# instance fields
.field private final d:Lcqlh;

.field private final e:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lwzz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, ".sr"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lwzz;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lwwl;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lwwl;-><init>(I)V

    .line 26
    .line 27
    sput-object v0, Lwzz;->b:Lbwks;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcqlh;Lcqlh;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laycv;->C:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 6
    .line 7
    iput-object p3, p0, Lwzz;->d:Lcqlh;

    .line 8
    .line 9
    iput-object p4, p0, Lwzz;->e:Lcqlh;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->f:Lcpns;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwzz;->f:Landroid/content/Intent;

    .line 3
    .line 4
    sget-object v1, Lwzz;->a:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Lwzz;->e:Lcqlh;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Laitb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Laitb;->f()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Laitb;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Laitb;->d()V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lwzz;->d:Lcqlh;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Laiqf;

    .line 42
    int-to-long v0, v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 46
    const/4 v0, 0x2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Laiqf;->x(I)V

    .line 50
    return-void
.end method
