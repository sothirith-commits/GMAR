.class public final Lavtp;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbqfl;


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Lavvd;

.field private final d:Llht;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laveb;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laveb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavtp;->a:Lbqfl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lavvd;Llht;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->U:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p3, p4, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavtp;->c:Lavvd;

    .line 7
    .line 8
    iput-object p2, p0, Lavtp;->d:Llht;

    .line 9
    .line 10
    invoke-static {p3}, Laasl;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lavtp;->b:Landroid/net/Uri;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->K:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lavtp;->b:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laasw;->f:Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v1, p0, Lavtp;->d:Llht;

    .line 9
    .line 10
    new-instance v2, Lavfl;

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v2, p0, v3}, Lavfl;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Laaru;->d(Landroid/content/Intent;Llht;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
