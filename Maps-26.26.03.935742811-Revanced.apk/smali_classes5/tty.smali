.class public final Ltty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltul;


# static fields
.field public static final a:Lchqh;


# instance fields
.field public final b:Lbobc;

.field public final c:Lazwd;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lchqh;->a:Lchqh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lchdz;->b(FLcqri;)V

    invoke-static {v1, v0}, Lchdz;->c(FLcqri;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchqh;

    iget v3, v2, Lchqh;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lchqh;->b:I

    iput v1, v2, Lchqh;->e:F

    invoke-static {v0}, Lchdz;->a(Lcqri;)Lchqh;

    move-result-object v0

    sput-object v0, Ltty;->a:Lchqh;

    return-void
.end method

.method public constructor <init>(Lbobc;Lazwd;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltty;->b:Lbobc;

    iput-object p2, p0, Ltty;->c:Lazwd;

    iput-object p3, p0, Ltty;->d:Ljava/util/concurrent/Executor;

    return-void
.end method
