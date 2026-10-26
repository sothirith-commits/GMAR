.class final Lfdm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfdl;


# instance fields
.field final synthetic a:Ldmx;

.field final synthetic b:Lsmt;


# direct methods
.method public constructor <init>(Lsmt;Ldmx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfdm;->a:Ldmx;

    .line 2
    .line 3
    iput-object p1, p0, Lfdm;->b:Lsmt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfdm;->b:Lsmt;

    .line 2
    .line 3
    iget-object v0, v0, Lsmt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lfdm;->a:Ldmx;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
