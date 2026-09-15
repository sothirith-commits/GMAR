.class public final Lahwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layor;


# instance fields
.field public final synthetic a:Layor;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lahwk;Lwrs;I)V
    .locals 0

    .line 16
    iput p3, p0, Lahwr;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p2, p1}, Lwrs;->x(Layoq;)Layor;

    move-result-object p1

    iput-object p1, p0, Lahwr;->a:Layor;

    return-void
.end method

.method public constructor <init>(Lahwk;Lwrs;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lahwr;->b:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lwrs;->x(Layoq;)Layor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lahwr;->a:Layor;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lahwk;Lwrs;I[C)V
    .locals 0

    .line 18
    iput p3, p0, Lahwr;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p2, p1}, Lwrs;->x(Layoq;)Layor;

    move-result-object p1

    iput-object p1, p0, Lahwr;->a:Layor;

    return-void
.end method

.method public constructor <init>(Lahwk;Lwrs;I[S)V
    .locals 0

    .line 20
    iput p3, p0, Lahwr;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p2, p1}, Lwrs;->x(Layoq;)Layor;

    move-result-object p1

    iput-object p1, p0, Lahwr;->a:Layor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lahwr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lahwr;->a:Layor;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Lahwr;->a:Layor;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object p0, p0, Lahwr;->a:Layor;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
