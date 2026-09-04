.class public final synthetic Lanom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanod;


# instance fields
.field public final synthetic a:Lanoo;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lblnv;


# direct methods
.method public synthetic constructor <init>(Lanoo;Ljava/util/concurrent/Executor;Lblnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanom;->a:Lanoo;

    iput-object p2, p0, Lanom;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lanom;->c:Lblnv;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lanom;->a:Lanoo;

    iget-object v1, p0, Lanom;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lanom;->c:Lblnv;

    invoke-static {v0, v1, p0, p1}, Lanoo;->j(Lanoo;Ljava/util/concurrent/Executor;Lblnv;I)V

    return-void
.end method
