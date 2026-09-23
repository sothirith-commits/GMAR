.class public final Ltsc;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lbqfl;

.field private static final c:Ljava/lang/String; = "tsc"


# instance fields
.field private final d:Lcgri;

.field private final e:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ltsc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    const-string v1, ".sr"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ltsc;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ltqi;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, v1}, Ltqi;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ltsc;->b:Lbqfl;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcgri;Lcgri;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->C:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Ltsc;->d:Lcgri;

    .line 7
    .line 8
    iput-object p4, p0, Ltsc;->e:Lcgri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->f:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltsc;->f:Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Ltsc;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Ltsc;->e:Lcgri;

    .line 11
    .line 12
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lacun;

    .line 17
    .line 18
    invoke-interface {v2}, Lacun;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lacun;

    .line 29
    .line 30
    invoke-interface {v0}, Lacun;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, Ltsc;->d:Lcgri;

    .line 35
    .line 36
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lacuw;

    .line 41
    .line 42
    int-to-long v2, v0

    .line 43
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lacuw;->U()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
