.class public final Laatt;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbqfl;


# instance fields
.field public final b:Lcgri;

.field public final c:Lcgri;

.field private final d:Ljava/lang/Runnable;

.field private final e:Llht;

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laaqw;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Laaqw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laatt;->a:Lbqfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Llht;Lcgri;Lcgri;)V
    .locals 3

    .line 1
    sget-object v0, Latyw;->b:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Laajs;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p2, p0, v0, v1}, Laajs;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Laatt;->i:Ljava/lang/Runnable;

    .line 15
    .line 16
    new-instance v0, Laajs;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, v1}, Laajs;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laatt;->j:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p3, p0, Laatt;->e:Llht;

    .line 26
    .line 27
    iput-object p4, p0, Laatt;->b:Lcgri;

    .line 28
    .line 29
    iput-object p5, p0, Laatt;->c:Lcgri;

    .line 30
    .line 31
    invoke-static {p1}, Laasl;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Laatt;->e(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p2, v0

    .line 43
    :goto_0
    iput-object p2, p0, Laatt;->d:Ljava/lang/Runnable;

    .line 44
    .line 45
    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "DestinationActivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->D:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laatt;->e:Llht;

    .line 2
    .line 3
    iget-object v1, p0, Laatt;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llht;->X(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
