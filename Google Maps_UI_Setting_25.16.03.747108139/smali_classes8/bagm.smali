.class public final Lbagm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbahh;


# instance fields
.field final synthetic a:Lbssz;

.field public final synthetic b:Lbagn;


# direct methods
.method public constructor <init>(Lbagn;Lbssz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbagm;->a:Lbssz;

    .line 2
    .line 3
    iput-object p1, p0, Lbagm;->b:Lbagn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbagm;->b:Lbagn;

    .line 2
    .line 3
    iget-object v0, v0, Lbagn;->d:Lbaxy;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbaxy;->i(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbagm;->a:Lbssz;

    .line 12
    .line 13
    new-instance v1, Lazga;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2}, Lazga;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
