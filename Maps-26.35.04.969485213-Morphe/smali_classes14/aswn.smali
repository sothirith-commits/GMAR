.class public final Laswn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbgoz;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lgby;

.field public final d:Lbcgd;

.field public e:Lasvm;

.field public final f:I


# direct methods
.method public constructor <init>(Lasvm;Ljava/lang/Runnable;Lgby;ILbcgd;Lbgoz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laswn;->e:Lasvm;

    .line 5
    .line 6
    iput-object p2, p0, Laswn;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Laswn;->c:Lgby;

    .line 9
    .line 10
    iput p4, p0, Laswn;->f:I

    .line 11
    .line 12
    iput-object p6, p0, Laswn;->a:Lbgoz;

    .line 13
    .line 14
    iput-object p5, p0, Laswn;->d:Lbcgd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lasvm;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laswn;->e:Lasvm;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
