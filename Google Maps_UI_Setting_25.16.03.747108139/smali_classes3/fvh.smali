.class public Lfvh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public g:Lfvg;

.field public h:Lfvj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfvh;->g:Lfvg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lfjj;

    .line 6
    .line 7
    iget-object v0, v0, Lfjj;->e:Lfej;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lfej;->e(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
