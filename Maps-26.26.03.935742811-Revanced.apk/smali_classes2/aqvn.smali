.class public interface abstract Laqvn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lckwn;

.field public static final b:Lckwn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lckwn;->a:Lckwn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckwn;

    const/4 v2, 0x2

    iput v2, v1, Lckwn;->c:I

    iget v2, v1, Lckwn;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lckwn;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckwn;

    sput-object v0, Laqvn;->a:Lckwn;

    sget-object v0, Lckwn;->a:Lckwn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckwn;

    const/4 v2, 0x6

    iput v2, v1, Lckwn;->c:I

    iget v2, v1, Lckwn;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lckwn;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckwn;

    sput-object v0, Laqvn;->b:Lckwn;

    return-void
.end method
