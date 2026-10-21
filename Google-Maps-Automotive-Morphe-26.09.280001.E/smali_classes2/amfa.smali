.class public final Lamfa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lammk;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lamnh;

.field public c:Lamnh;

.field public d:Lameq;

.field public e:Lamei;

.field public f:Lamek;

.field public g:Z

.field public h:Z

.field final i:Lamgy;

.field public j:Ladgv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladgv;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamfa;->j:Ladgv;

    .line 10
    .line 11
    sget-object v0, Lamkp;->p:Lamqe;

    .line 12
    .line 13
    new-instance v1, Lamqg;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lamqg;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lamfa;->c:Lamnh;

    .line 20
    .line 21
    sget v0, Lamep;->a:I

    .line 22
    .line 23
    new-instance v0, Lamel;

    .line 24
    .line 25
    invoke-direct {v0}, Lamel;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lamfa;->d:Lameq;

    .line 29
    .line 30
    sget-object v0, Lamei;->a:Lamei;

    .line 31
    .line 32
    iput-object v0, p0, Lamfa;->e:Lamei;

    .line 33
    .line 34
    sget-object v0, Lamek;->a:Lamek;

    .line 35
    .line 36
    iput-object v0, p0, Lamfa;->f:Lamek;

    .line 37
    .line 38
    sget-object v0, Lamgh;->c:Lamgy;

    .line 39
    .line 40
    iput-object v0, p0, Lamfa;->i:Lamgy;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lamfa;->h:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic a()Lamix;
    .locals 1

    .line 1
    new-instance v0, Lamfb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lamfb;-><init>(Lamfa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
