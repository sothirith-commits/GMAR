.class public final synthetic Ljbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljbv;

.field public final synthetic b:Lxeq;

.field public final synthetic c:Lify;

.field public final synthetic d:Lhvn;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljbv;Lxeq;Lify;Lhvn;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljbo;->a:Ljbv;

    .line 5
    .line 6
    iput-object p2, p0, Ljbo;->b:Lxeq;

    .line 7
    .line 8
    iput-object p3, p0, Ljbo;->c:Lify;

    .line 9
    .line 10
    iput-object p4, p0, Ljbo;->d:Lhvn;

    .line 11
    .line 12
    iput p5, p0, Ljbo;->f:I

    .line 13
    .line 14
    iput-boolean p6, p0, Ljbo;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljbo;->a:Ljbv;

    .line 2
    .line 3
    iget-object v1, p0, Ljbo;->b:Lxeq;

    .line 4
    .line 5
    iget-object v2, p0, Ljbo;->c:Lify;

    .line 6
    .line 7
    iget-object v3, p0, Ljbo;->d:Lhvn;

    .line 8
    .line 9
    iget v4, p0, Ljbo;->f:I

    .line 10
    .line 11
    iget-boolean v5, p0, Ljbo;->e:Z

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Ljbv;->x(Lxeq;Lify;Lhvn;IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
