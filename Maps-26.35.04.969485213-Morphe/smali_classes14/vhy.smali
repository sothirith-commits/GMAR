.class public final Lvhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbnu;


# instance fields
.field public final a:Lcqlh;

.field public final b:Ljava/lang/String;

.field public final c:Lcjum;

.field public final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcqlh;Ljava/lang/String;Lcjum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvhy;->d:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lvhy;->a:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Lvhy;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lvhy;->c:Lcjum;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lpdt;
    .locals 4

    .line 1
    iget-object p0, p0, Lvhy;->c:Lcjum;

    .line 2
    .line 3
    iget v0, p0, Lcjum;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lpdt;

    .line 11
    .line 12
    iget-object p0, p0, Lcjum;->g:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lbczj;->a:Lbczj;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, p0, v2, v3, v1}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I[B)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object v1
.end method
