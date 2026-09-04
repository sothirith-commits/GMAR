.class public final Lakqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalmi;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lakhz;

.field final synthetic c:Lazuw;

.field public final synthetic d:Lakrf;


# direct methods
.method public constructor <init>(Lakrf;Ljava/util/concurrent/Executor;Lakhz;Lazuw;)V
    .locals 0

    iput-object p2, p0, Lakqz;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lakqz;->b:Lakhz;

    iput-object p4, p0, Lakqz;->c:Lazuw;

    iput-object p1, p0, Lakqz;->d:Lakrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 6

    new-instance v0, Lvrp;

    iget-object v2, p0, Lakqz;->b:Lakhz;

    iget-object v3, p0, Lakqz;->c:Lazuw;

    const/4 v5, 0x4

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lvrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, v1, Lakqz;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
