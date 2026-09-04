.class public abstract Lcyfu;
.super Lcyep;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcxwu;

    sget-object v1, Lcyep;->l:Lcxwu;

    new-instance v2, Ledp;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Ledp;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lcxwu;-><init>(Lcxxb;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcyep;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract g()Ljava/util/concurrent/Executor;
.end method
