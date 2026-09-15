.class public final Lbjwu;
.super Lbcxh;
.source "PG"

# interfaces
.implements Lbcxi;
.implements Laxzd;


# static fields
.field public static final a:Lbcxl;


# instance fields
.field public final b:Landroid/content/Intent;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lavzz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbjwu;->a:Lbcxl;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lbcxh;-><init>()V

    iput-object p1, p0, Lbjwu;->b:Landroid/content/Intent;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbjwu;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbcxh;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    const-string v1, "android.intent.action.VIEW"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lbjwu;->b:Landroid/content/Intent;

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    iput-boolean p1, p0, Lbjwu;->c:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Lbcxk;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcxk;

    .line 3
    .line 4
    const-string v1, "intent"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbcxk;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbjwu;->b:Landroid/content/Intent;

    .line 10
    .line 11
    const-string v2, "action"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lbcxk;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v2, "uri"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lbcxk;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v1, "synthetic"

    .line 30
    .line 31
    iget-boolean p0, p0, Lbjwu;->c:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Lbcxk;->t(Ljava/lang/String;Z)V

    .line 35
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "intent"

    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwko;->c()V

    .line 8
    .line 9
    iget-object v1, p0, Lbjwu;->b:Landroid/content/Intent;

    .line 10
    .line 11
    const-string v2, "action"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v2, "uri"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-boolean p0, p0, Lbjwu;->c:Z

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    .line 37
    :goto_0
    const-string v1, "synthetic"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
