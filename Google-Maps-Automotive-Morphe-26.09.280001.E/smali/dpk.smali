.class public final Ldpk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ldot;


# static fields
.field public static final a:Ldpk;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Landroid/os/Handler;

.field public final g:Ldou;

.field public final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldpk;

    .line 2
    .line 3
    invoke-direct {v0}, Ldpk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldpk;->a:Ldpk;

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
    iput v0, p0, Ldpk;->b:I

    .line 6
    .line 7
    iput v0, p0, Ldpk;->c:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ldpk;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Ldpk;->e:Z

    .line 13
    .line 14
    new-instance v1, Ldou;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Ldou;-><init>(Ldot;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ldpk;->g:Ldou;

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
    iput-object v0, p0, Ldpk;->h:Ljava/lang/Runnable;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final F()Ldom;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpk;->g:Ldou;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ldpk;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ldpk;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldpk;->g:Ldou;

    .line 10
    .line 11
    sget-object v1, Ldoj;->ON_STOP:Ldoj;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ldou;->e(Ldoj;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ldpk;->e:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method
