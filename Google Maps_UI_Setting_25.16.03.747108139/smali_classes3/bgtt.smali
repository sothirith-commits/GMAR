.class public final synthetic Lbgtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbgtu;

.field public final synthetic b:J

.field public final synthetic c:J

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbgtu;JJI)V
    .locals 0

    .line 1
    iput p6, p0, Lbgtt;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbgtt;->a:Lbgtu;

    .line 7
    .line 8
    iput-wide p2, p0, Lbgtt;->b:J

    .line 9
    .line 10
    iput-wide p4, p0, Lbgtt;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lbgtt;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lbgtt;->c:J

    .line 6
    .line 7
    iget-wide v2, p0, Lbgtt;->b:J

    .line 8
    .line 9
    iget-object v4, p0, Lbgtt;->a:Lbgtu;

    .line 10
    .line 11
    invoke-virtual {v4, v2, v3, v0, v1}, Lbgtu;->g(JJ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-wide v0, p0, Lbgtt;->c:J

    .line 16
    .line 17
    iget-wide v2, p0, Lbgtt;->b:J

    .line 18
    .line 19
    iget-object v4, p0, Lbgtt;->a:Lbgtu;

    .line 20
    .line 21
    invoke-virtual {v4, v2, v3, v0, v1}, Lbgtu;->g(JJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
