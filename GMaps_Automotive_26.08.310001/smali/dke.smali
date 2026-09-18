.class public final Ldke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjn;


# static fields
.field public static final a:Ldke;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Landroid/os/Handler;

.field public final g:Ldjo;

.field public final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldke;

    .line 2
    .line 3
    invoke-direct {v0}, Ldke;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldke;->a:Ldke;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldke;->b:I

    .line 6
    .line 7
    iput v0, p0, Ldke;->c:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ldke;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Ldke;->e:Z

    .line 13
    .line 14
    new-instance v1, Ldjo;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Ldjo;-><init>(Ldjn;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ldke;->g:Ldjo;

    .line 20
    .line 21
    new-instance v0, Lcr;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, p0, v1}, Lcr;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ldke;->h:Ljava/lang/Runnable;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final F()Ldjg;
    .locals 0

    .line 1
    iget-object p0, p0, Ldke;->g:Ldjo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ldke;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ldke;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldke;->g:Ldjo;

    .line 10
    .line 11
    sget-object v1, Ldjd;->ON_STOP:Ldjd;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ldjo;->e(Ldjd;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ldke;->e:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method
