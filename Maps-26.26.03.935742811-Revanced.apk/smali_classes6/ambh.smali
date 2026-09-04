.class public final Lambh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcjei;


# instance fields
.field public final b:Lalzb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcjei;->a:Lcjei;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjei;

    iget v2, v1, Lcjei;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcjei;->b:I

    const/16 v2, 0xf

    iput v2, v1, Lcjei;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjei;

    iget v3, v1, Lcjei;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcjei;->b:I

    iput v2, v1, Lcjei;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjei;

    invoke-static {v1}, Lcjei;->a(Lcjei;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjei;

    sput-object v0, Lambh;->a:Lcjei;

    return-void
.end method

.method public constructor <init>(Lalzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lambh;->b:Lalzb;

    return-void
.end method
