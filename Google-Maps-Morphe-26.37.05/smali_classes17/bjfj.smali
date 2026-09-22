.class public final synthetic Lbjfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbjfk;

.field public final synthetic b:J

.field public final synthetic c:J

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbjfk;JJI)V
    .locals 0

    .line 1
    iput p6, p0, Lbjfj;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbjfj;->a:Lbjfk;

    .line 7
    .line 8
    iput-wide p2, p0, Lbjfj;->b:J

    .line 9
    .line 10
    iput-wide p4, p0, Lbjfj;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lbjfj;->d:I

    .line 2
    .line 3
    iget-wide v1, p0, Lbjfj;->c:J

    .line 4
    .line 5
    iget-wide v3, p0, Lbjfj;->b:J

    .line 6
    .line 7
    iget-object p0, p0, Lbjfj;->a:Lbjfk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v3, v4, v1, v2}, Lbjfk;->b(JJ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v3, v4, v1, v2}, Lbjfk;->b(JJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
