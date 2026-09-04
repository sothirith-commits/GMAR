.class public Lksk;
.super Lksm;
.source "PG"


# instance fields
.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;

.field public q:Lksd;

.field public r:Lksd;

.field public s:Ljava/util/List;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lksm;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lksk;->o:Ljava/lang/String;

    iput-object v0, p0, Lksk;->p:Ljava/lang/Boolean;

    iput-object v0, p0, Lksk;->q:Lksd;

    iput-object v0, p0, Lksk;->r:Lksd;

    iput-object v0, p0, Lksk;->s:Ljava/util/List;

    return-void
.end method
