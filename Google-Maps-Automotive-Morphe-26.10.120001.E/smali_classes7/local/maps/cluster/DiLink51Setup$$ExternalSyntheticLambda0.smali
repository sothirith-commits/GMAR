.class public final synthetic Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Z

.field public final synthetic f$2:Llocal/maps/cluster/DiLink51Profile$Theme;


# direct methods
.method public synthetic constructor <init>(JZLlocal/maps/cluster/DiLink51Profile$Theme;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda0;->f$0:J

    iput-boolean p3, p0, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p4, p0, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda0;->f$2:Llocal/maps/cluster/DiLink51Profile$Theme;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-wide v0, p0, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda0;->f$0:J

    iget-boolean v2, p0, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v3, p0, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda0;->f$2:Llocal/maps/cluster/DiLink51Profile$Theme;

    invoke-static {v0, v1, v2, v3}, Llocal/maps/cluster/DiLink51Setup;->lambda$save$4(JZLlocal/maps/cluster/DiLink51Profile$Theme;)V

    return-void
.end method
