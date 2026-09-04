.class public final Laosp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqlc;


# instance fields
.field public final b:Lblgq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcqlc;->a:Lcqlc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcqlb;->a:Lcqlb;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqlc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcqlc;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v2, Lcqlc;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqlc;

    sput-object v0, Laosp;->a:Lcqlc;

    return-void
.end method

.method public constructor <init>(Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laosp;->b:Lblgq;

    return-void
.end method
