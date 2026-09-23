.class public final synthetic Lbgdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdj;


# instance fields
.field public final synthetic a:Lbgdx;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lbgdx;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgdu;->a:Lbgdx;

    .line 5
    .line 6
    iput-wide p2, p0, Lbgdu;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgdu;->a:Lbgdx;

    .line 2
    .line 3
    check-cast p1, Lbgdz;

    .line 4
    .line 5
    iget-wide v1, p0, Lbgdu;->b:J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3, p1, v1, v2}, Lbgdx;->o(Lbgeb;Lbgdz;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
