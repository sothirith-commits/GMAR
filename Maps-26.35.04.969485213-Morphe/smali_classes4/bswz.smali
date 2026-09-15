.class public final Lbswz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpmd;


# instance fields
.field private final b:Lbikn;


# direct methods
.method public constructor <init>(Lbikn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbswz;->b:Lbikn;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, v0}, Lbpmd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    .line 2
    sget-object v1, Lcoes;->u:Lcoes;

    .line 3
    .line 4
    sget-object v2, Lbiiw;->a:Lbiiw;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v5, v0, [Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    aput-object p1, v5, v0

    .line 11
    .line 12
    const-string v4, "RenderNext: %s"

    .line 13
    .line 14
    iget-object v0, p0, Lbswz;->b:Lbikn;

    .line 15
    move-object v3, p2

    .line 16
    .line 17
    .line 18
    invoke-interface/range {v0 .. v5}, Lbikn;->d(Lcoes;Lbiiw;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-void
.end method
