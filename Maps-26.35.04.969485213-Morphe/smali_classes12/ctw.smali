.class public final Lctw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leso;


# instance fields
.field final synthetic a:Lctx;

.field final synthetic b:Lcugy;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lctx;Lcugy;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctw;->a:Lctx;

    .line 2
    .line 3
    iput-object p2, p0, Lctw;->b:Lcugy;

    .line 4
    .line 5
    iput p3, p0, Lctw;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lctw;->b:Lcugy;

    .line 2
    .line 3
    iget-object v0, v0, Lcugy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcts;

    .line 6
    .line 7
    iget-object v1, p0, Lctw;->a:Lctx;

    .line 8
    .line 9
    iget p0, p0, Lctw;->c:I

    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Lctx;->d(Lcts;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
