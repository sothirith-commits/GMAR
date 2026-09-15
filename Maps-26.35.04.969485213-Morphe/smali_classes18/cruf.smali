.class public final Lcruf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsbo;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcscl;

.field public c:Lcscl;

.field public d:Lcrua;

.field public e:Lcrtt;

.field public f:Lcrtv;

.field public g:Lcqug;

.field final h:Lcqtx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcqug;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcruf;->g:Lcqug;

    .line 10
    .line 11
    sget-object v0, Lcrzt;->p:Lcsfi;

    .line 12
    .line 13
    new-instance v1, Lcsfk;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lcsfk;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcruf;->c:Lcscl;

    .line 20
    .line 21
    sget v0, Lcrtz;->a:I

    .line 22
    .line 23
    new-instance v0, Lcrtw;

    .line 24
    .line 25
    invoke-direct {v0}, Lcrtw;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcruf;->d:Lcrua;

    .line 29
    .line 30
    sget-object v0, Lcrtt;->a:Lcrtt;

    .line 31
    .line 32
    iput-object v0, p0, Lcruf;->e:Lcrtt;

    .line 33
    .line 34
    sget-object v0, Lcrtv;->a:Lcrtv;

    .line 35
    .line 36
    iput-object v0, p0, Lcruf;->f:Lcrtv;

    .line 37
    .line 38
    sget-object v0, Lcrvm;->c:Lcqtx;

    .line 39
    .line 40
    iput-object v0, p0, Lcruf;->h:Lcqtx;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcrya;
    .locals 1

    .line 1
    new-instance v0, Lcrug;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcrug;-><init>(Lcruf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
