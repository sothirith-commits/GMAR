.class public final Laqvp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lckwn;

.field public static final b:Lckwn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lckwn;->a:Lckwn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckwn;

    const/4 v2, 0x1

    iput v2, v1, Lckwn;->c:I

    iget v3, v1, Lckwn;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lckwn;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckwn;

    sput-object v0, Laqvp;->a:Lckwn;

    sget-object v0, Lckwn;->a:Lckwn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckwn;

    const/4 v3, 0x5

    iput v3, v1, Lckwn;->c:I

    iget v3, v1, Lckwn;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lckwn;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckwn;

    sput-object v0, Laqvp;->b:Lckwn;

    return-void
.end method
