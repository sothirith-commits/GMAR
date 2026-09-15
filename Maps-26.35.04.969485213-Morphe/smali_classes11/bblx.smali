.class public final synthetic Lbblx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbblx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbblx;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbbmc;

    .line 6
    .line 7
    sget-object p0, Lbbly;->a:Lbgyd;

    .line 8
    .line 9
    iget-object p0, p1, Lbbmc;->f:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p1, Lbbmc;

    .line 13
    .line 14
    new-instance p0, Lbbma;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lbbma;-><init>(Lbbmc;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
