.class public final synthetic Lbtmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtgv;


# instance fields
.field public final synthetic a:Lbtnb;

.field public final synthetic b:Lbtne;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbtnb;Lbtne;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtmy;->a:Lbtnb;

    .line 5
    .line 6
    iput-object p2, p0, Lbtmy;->b:Lbtne;

    .line 7
    .line 8
    iput p3, p0, Lbtmy;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbtmy;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbtmy;->d:I

    .line 2
    .line 3
    iget v1, p0, Lbtmy;->c:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    check-cast p1, Lbwtz;

    .line 13
    .line 14
    iget-object v1, p0, Lbtmy;->b:Lbtne;

    .line 15
    .line 16
    iget-object p0, p0, Lbtmy;->a:Lbtnb;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, p1, v1, v0, v2}, Lbtnb;->g(Lbwtz;Lbtne;ZLcom/google/common/util/concurrent/SettableFuture;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
