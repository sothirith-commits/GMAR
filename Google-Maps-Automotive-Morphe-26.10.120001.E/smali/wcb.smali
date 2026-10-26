.class public final Lwcb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lwcb;


# instance fields
.field b:Lwcb;

.field c:Lwcb;

.field final d:I

.field e:I

.field f:I

.field g:Z

.field h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwcb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwcb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwcb;->a:Lwcb;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwcb;->b:Lwcb;

    .line 6
    .line 7
    iput-object v0, p0, Lwcb;->c:Lwcb;

    .line 8
    .line 9
    iput p1, p0, Lwcb;->d:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lwcb;->e:I

    .line 13
    .line 14
    iput p1, p0, Lwcb;->f:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lwcb;->g:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lwcb;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method final a(Lwcb;Lwcb;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p0, p1, Lwcb;->c:Lwcb;

    .line 4
    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iput-object p0, p2, Lwcb;->b:Lwcb;

    .line 8
    .line 9
    :cond_1
    iput-object p1, p0, Lwcb;->b:Lwcb;

    .line 10
    .line 11
    iput-object p2, p0, Lwcb;->c:Lwcb;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lwcb;->g:Z

    .line 15
    .line 16
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lwcb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lwcb;->g:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method
