.class final Lyzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;

.field final synthetic b:Laiif;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;Laiif;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyzw;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iput-object p2, p0, Lyzw;->b:Laiif;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyzw;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iget-object p0, p0, Lyzw;->b:Laiif;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lzji;->a(Ljava/util/function/Consumer;Laiif;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laoti;

    .line 2
    .line 3
    iget-object v0, p0, Lyzw;->a:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iget-object p0, p0, Lyzw;->b:Laiif;

    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Lzji;->b(Laoti;Ljava/util/function/Consumer;Laiif;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
