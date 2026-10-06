.class public final Lvjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbqt;


# instance fields
.field public final a:Lcpuk;

.field public final b:Ljava/lang/String;

.field public final c:Lcjdl;

.field public final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcpuk;Ljava/lang/String;Lcjdl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvjs;->d:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lvjs;->a:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Lvjs;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lvjs;->c:Lcjdl;

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

.method public final b()Lpez;
    .locals 4

    .line 1
    iget-object p0, p0, Lvjs;->c:Lcjdl;

    .line 2
    .line 3
    iget v0, p0, Lcjdl;->b:I

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
    new-instance v0, Lpez;

    .line 11
    .line 12
    iget-object p0, p0, Lcjdl;->g:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lbdcc;->a:Lbdcc;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, p0, v2, v3, v1}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I[B)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object v1
.end method
