.class public final Lalzv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcmjx;

.field public final c:Lcapl;

.field public final d:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "alzv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lalzv;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcmjx;Lcapl;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalzv;->b:Lcmjx;

    iput-object p2, p0, Lalzv;->c:Lcapl;

    iput-object p3, p0, Lalzv;->d:Lcapl;

    return-void
.end method

.method public static a(Lcmgc;Lcmgp;Lcapl;)Lcqri;
    .locals 2

    sget-object v0, Lcmjz;->a:Lcmjz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcmjz;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v1, Lcmjz;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcmjz;->e:Lcmgc;

    iget p0, v1, Lcmjz;->b:I

    or-int/2addr p0, p1

    iput p0, v1, Lcmjz;->b:I

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmjz;

    iget p2, p1, Lcmjz;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lcmjz;->b:I

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lcmjz;->f:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
