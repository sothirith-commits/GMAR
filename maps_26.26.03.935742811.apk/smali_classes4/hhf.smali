.class public final Lhhf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgti;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lhht;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgti;Ljava/util/List;Lhht;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhf;->a:Lgti;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lhhf;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lhhf;->c:Lhht;

    iput-object p4, p0, Lhhf;->d:Ljava/lang/String;

    iput-object p5, p0, Lhhf;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lhhf;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lhhf;->h:Ljava/util/List;

    iput-object p8, p0, Lhhf;->i:Ljava/util/List;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lhhf;->g:J

    return-void
.end method
