.class public final Lakdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgz;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public b:Lakdb;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "akdc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakdc;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdc;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    new-instance p1, Lakcf;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lakcf;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lakdc;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lbrmg;)V
    .locals 1

    new-instance p1, Lakcf;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lakcf;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lakdc;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
