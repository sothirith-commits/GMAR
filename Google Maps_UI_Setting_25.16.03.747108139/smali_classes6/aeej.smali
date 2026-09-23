.class public final Laeej;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbqpa;

.field public static final b:Lbqpa;

.field public static final c:Lbqfl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "/maps/majorevent"

    .line 2
    .line 3
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeej;->a:Lbqpa;

    .line 8
    .line 9
    const-string v0, "/majorevent"

    .line 10
    .line 11
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laeej;->b:Lbqpa;

    .line 16
    .line 17
    new-instance v0, Laddy;

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-direct {v0, v1}, Laddy;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Laeej;->c:Lbqfl;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->J:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
