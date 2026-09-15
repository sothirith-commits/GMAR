.class public final Lbkvx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkvx;


# instance fields
.field b:Lbkvx;

.field c:Lbkvx;

.field final d:I

.field e:I

.field f:I

.field g:Z

.field h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbkvx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbkvx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbkvx;->a:Lbkvx;

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
    iput-object v0, p0, Lbkvx;->b:Lbkvx;

    .line 6
    .line 7
    iput-object v0, p0, Lbkvx;->c:Lbkvx;

    .line 8
    .line 9
    iput p1, p0, Lbkvx;->d:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lbkvx;->e:I

    .line 13
    .line 14
    iput p1, p0, Lbkvx;->f:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lbkvx;->g:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lbkvx;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method final a(Lbkvx;Lbkvx;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p0, p1, Lbkvx;->c:Lbkvx;

    .line 4
    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iput-object p0, p2, Lbkvx;->b:Lbkvx;

    .line 8
    .line 9
    :cond_1
    iput-object p1, p0, Lbkvx;->b:Lbkvx;

    .line 10
    .line 11
    iput-object p2, p0, Lbkvx;->c:Lbkvx;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lbkvx;->g:Z

    .line 15
    .line 16
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lbkvx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lbkvx;->g:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
