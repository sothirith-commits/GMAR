.class final Lavdx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field public c:Lchct;

.field public d:Lbjjg;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavdx;->a:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Lavdx;->b:Lcpuk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavdx;->d:Lbjjg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbjjg;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lavdx;->d:Lbjjg;

    .line 10
    .line 11
    iput-object v0, p0, Lavdx;->c:Lchct;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
