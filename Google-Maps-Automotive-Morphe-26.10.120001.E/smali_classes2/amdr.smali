.class public final Lamdr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lamlb;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lamly;

.field public c:Lamly;

.field public d:Lamdh;

.field public e:Lamcz;

.field public f:Lamdb;

.field public g:Z

.field public h:Z

.field final i:Lamfq;

.field public j:Ladex;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladex;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamdr;->j:Ladex;

    .line 10
    .line 11
    sget-object v0, Lamjg;->p:Lamow;

    .line 12
    .line 13
    new-instance v1, Lamoy;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lamoy;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lamdr;->c:Lamly;

    .line 20
    .line 21
    sget v0, Lamdg;->a:I

    .line 22
    .line 23
    new-instance v0, Lamdc;

    .line 24
    .line 25
    invoke-direct {v0}, Lamdc;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lamdr;->d:Lamdh;

    .line 29
    .line 30
    sget-object v0, Lamcz;->a:Lamcz;

    .line 31
    .line 32
    iput-object v0, p0, Lamdr;->e:Lamcz;

    .line 33
    .line 34
    sget-object v0, Lamdb;->a:Lamdb;

    .line 35
    .line 36
    iput-object v0, p0, Lamdr;->f:Lamdb;

    .line 37
    .line 38
    sget-object v0, Lamez;->c:Lamfq;

    .line 39
    .line 40
    iput-object v0, p0, Lamdr;->i:Lamfq;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lamdr;->h:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic a()Lamhp;
    .locals 1

    .line 1
    new-instance v0, Lamds;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lamds;-><init>(Lamdr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
