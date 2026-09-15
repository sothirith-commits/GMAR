.class public final synthetic Lbfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbfm;

.field public final synthetic b:Lbfh;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lbfm;Lbfh;JILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfb;->a:Lbfm;

    .line 5
    .line 6
    iput-object p2, p0, Lbfb;->b:Lbfh;

    .line 7
    .line 8
    iput-wide p3, p0, Lbfb;->c:J

    .line 9
    .line 10
    iput p5, p0, Lbfb;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lbfb;->e:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbfb;->a:Lbfm;

    .line 2
    .line 3
    iget-object v1, p0, Lbfb;->b:Lbfh;

    .line 4
    .line 5
    iget-wide v2, p0, Lbfb;->c:J

    .line 6
    .line 7
    iget v4, p0, Lbfb;->d:I

    .line 8
    .line 9
    iget-object v5, p0, Lbfb;->e:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lbfm;->w(Lbfh;JILjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
