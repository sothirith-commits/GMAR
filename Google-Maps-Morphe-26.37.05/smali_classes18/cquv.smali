.class public final Lcquv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrce;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcrdb;

.field public c:Lcrdb;

.field public d:Lcquq;

.field public e:Lcquj;

.field public f:Lcqul;

.field final g:Lcqws;

.field public h:Lcqws;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcqws;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcquv;->h:Lcqws;

    .line 10
    .line 11
    sget-object v0, Lcrak;->p:Lcrfx;

    .line 12
    .line 13
    new-instance v1, Lcrfz;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lcrfz;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcquv;->c:Lcrdb;

    .line 20
    .line 21
    sget v0, Lcqup;->a:I

    .line 22
    .line 23
    new-instance v0, Lcqum;

    .line 24
    .line 25
    invoke-direct {v0}, Lcqum;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcquv;->d:Lcquq;

    .line 29
    .line 30
    sget-object v0, Lcquj;->a:Lcquj;

    .line 31
    .line 32
    iput-object v0, p0, Lcquv;->e:Lcquj;

    .line 33
    .line 34
    sget-object v0, Lcqul;->a:Lcqul;

    .line 35
    .line 36
    iput-object v0, p0, Lcquv;->f:Lcqul;

    .line 37
    .line 38
    sget-object v0, Lcqwc;->c:Lcqws;

    .line 39
    .line 40
    iput-object v0, p0, Lcquv;->g:Lcqws;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcqyr;
    .locals 1

    .line 1
    new-instance v0, Lcquw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcquw;-><init>(Lcquv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
