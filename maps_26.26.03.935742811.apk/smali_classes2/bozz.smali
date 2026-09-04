.class public final Lbozz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboho;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbpab;Laqil;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p4, p0, Lbozz;->d:I

    iput-object p2, p0, Lbozz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbozz;->a:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lbozz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbrrk;Lcbaf;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p4, p0, Lbozz;->d:I

    iput-object p1, p0, Lbozz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbozz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbozz;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcbaf;
    .locals 1

    iget v0, p0, Lbozz;->d:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbozz;->b:Ljava/lang/Object;

    check-cast p0, Lcbaf;

    return-object p0

    :cond_0
    sget-object p0, Lbohn;->d:Lbohn;

    new-instance v0, Lcbhx;

    invoke-direct {v0, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lbozz;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final c(Z)V
    .locals 1

    iget v0, p0, Lbozz;->d:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbozz;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lbozz;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbozz;->c:Ljava/lang/Object;

    check-cast p0, Laqil;

    invoke-virtual {p0}, Laqil;->c()Lbpxm;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0}, Lbnmk;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lbpxm;->a(I)Lbpqk;

    move-result-object p0

    check-cast p1, Lbpab;

    iput-object p0, p1, Lbpab;->d:Lbpqk;

    :cond_1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method
