.class public abstract Laoan;
.super Lanzj;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lanso;

    .line 2
    .line 3
    sget-object v1, Lanzj;->l:Lanso;

    .line 4
    .line 5
    new-instance v2, Lwwx;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v2, v3}, Lwwx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lanso;-><init>(Lansu;Lanui;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanzj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract g()Ljava/util/concurrent/Executor;
.end method
