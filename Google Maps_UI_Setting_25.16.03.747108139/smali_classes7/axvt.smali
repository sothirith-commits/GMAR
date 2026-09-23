.class public final synthetic Laxvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmb;


# instance fields
.field public final synthetic a:Lkm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laxvy;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxvt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxvt;->a:Lkm;

    return-void
.end method

.method public constructor <init>(Ljgz;I)V
    .locals 0

    .line 2
    iput p2, p0, Laxvt;->b:I

    iput-object p1, p0, Laxvt;->a:Lkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Laxvt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxvt;->a:Lkm;

    .line 6
    .line 7
    check-cast v0, Ljgz;

    .line 8
    .line 9
    iget-object v0, v0, Ljgz;->n:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->L()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Laxvt;->a:Lkm;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Laxvy;

    .line 19
    .line 20
    iget-wide v2, v1, Laxvy;->o:J

    .line 21
    .line 22
    iput-wide v2, v0, Lmd;->i:J

    .line 23
    .line 24
    iget-wide v2, v1, Laxvy;->n:J

    .line 25
    .line 26
    iput-wide v2, v0, Lmd;->k:J

    .line 27
    .line 28
    iget-wide v1, v1, Laxvy;->p:J

    .line 29
    .line 30
    iput-wide v1, v0, Lmd;->j:J

    .line 31
    .line 32
    return-void
.end method
