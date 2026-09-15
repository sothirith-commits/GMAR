.class public final Lbjwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# instance fields
.field public final a:Lctxm;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbjwx;->b:I

    .line 6
    .line 7
    iput v0, p0, Lbjwx;->c:I

    .line 8
    .line 9
    iput v0, p0, Lbjwx;->d:I

    .line 10
    .line 11
    iput v0, p0, Lbjwx;->e:I

    .line 12
    .line 13
    iput v0, p0, Lbjwx;->f:I

    .line 14
    .line 15
    iput v0, p0, Lbjwx;->g:I

    .line 16
    .line 17
    new-instance v0, Lctxm;

    .line 18
    .line 19
    const/16 v1, 0x3e8

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lctxm;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbjwx;->a:Lctxm;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
