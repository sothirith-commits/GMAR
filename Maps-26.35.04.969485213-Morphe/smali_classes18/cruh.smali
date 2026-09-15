.class public final Lcruh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcrtq;

.field public b:Ljava/util/List;

.field public c:Lcscl;

.field final d:Lcscl;

.field final e:Lcrtv;

.field final f:Lcqtx;

.field public g:Lcwca;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcrzt;->p:Lcsfi;

    .line 5
    .line 6
    new-instance v1, Lcsfk;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lcsfk;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcruh;->d:Lcscl;

    .line 13
    .line 14
    sget v0, Lcrtz;->a:I

    .line 15
    .line 16
    new-instance v0, Lcwca;

    .line 17
    .line 18
    sget-object v1, Lbxck;->b:Lbwul;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcwca;-><init>(Lbwul;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcruh;->g:Lcwca;

    .line 24
    .line 25
    sget-object v0, Lcrtv;->a:Lcrtv;

    .line 26
    .line 27
    iput-object v0, p0, Lcruh;->e:Lcrtv;

    .line 28
    .line 29
    sget-object v0, Lcrvm;->c:Lcqtx;

    .line 30
    .line 31
    iput-object v0, p0, Lcruh;->f:Lcqtx;

    .line 32
    .line 33
    return-void
.end method
