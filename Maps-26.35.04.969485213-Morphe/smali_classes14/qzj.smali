.class public final Lqzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahcp;


# static fields
.field public static final a:Lbzlc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xf

    .line 3
    .line 4
    invoke-static {v0, v1}, Lbzlc;->d(II)Lbzlc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lqzj;->a:Lbzlc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;I)Lbjgu;
    .locals 0

    .line 1
    invoke-static {p1}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbjgu;

    .line 6
    .line 7
    return-object p0
.end method
