.class public final Lvya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwk;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvya;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvya;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvya;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbrxi;->c:Lbrxi;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lbrxi;->a:Lbrxi;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lazhw;->a:Lbraj;

    .line 11
    .line 12
    new-instance v1, Lazht;

    .line 13
    .line 14
    invoke-direct {v1}, Lazht;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcfgb;->ba:Lbrxm;

    .line 18
    .line 19
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lazht;->s(Lbrxi;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f13032f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvya;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f1409d3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
