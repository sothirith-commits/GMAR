.class public final Lbhem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhej;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbhej;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bhem"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbhem;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbhej;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhem;->c:Lbhej;

    iput-object p2, p0, Lbhem;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbhem;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(JLjava/util/Map;F)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lbhdj;Lbheu;F)V
    .locals 1

    new-instance v0, Lbhel;

    invoke-direct {v0, p0, p1, p2, p3}, Lbhel;-><init>(Lbhem;Lbhdj;Lbheu;F)V

    iget-object p0, p0, Lbhem;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lbdfv;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lbdfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbhem;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
