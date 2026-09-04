.class public final Lasry;
.super Lazuk;
.source "PG"


# instance fields
.field public final a:Lctor;

.field public b:Lctos;

.field public c:I

.field private final d:Lasfj;


# direct methods
.method public constructor <init>(Lctor;Lasfj;)V
    .locals 0

    invoke-direct {p0}, Lazuk;-><init>()V

    iput-object p1, p0, Lasry;->a:Lctor;

    iput-object p2, p0, Lasry;->d:Lasfj;

    return-void
.end method


# virtual methods
.method protected final a(Lio/grpc/Status$Code;)V
    .locals 2

    if-nez p1, :cond_2

    iget-object p1, p0, Lasry;->b:Lctos;

    if-eqz p1, :cond_2

    iget v0, p0, Lasry;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lctos;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lctos;->d:Ljava/lang/String;

    iget-object p0, p0, Lasry;->d:Lasfj;

    iget-object v0, p0, Lasfj;->c:Ljava/lang/Object;

    check-cast v0, Lasfl;

    invoke-virtual {v0, p1}, Lasfl;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lasfj;->a:Ljava/lang/Object;

    check-cast p1, Laspj;

    iget-object v1, p0, Lasfj;->d:Ljava/lang/Object;

    check-cast v1, Laysn;

    iget-object p0, p0, Lasfj;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, p0}, Lasfl;->M(Laspj;Laysn;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    iget-object p0, p0, Lasry;->d:Lasfj;

    invoke-virtual {p0}, Lasfj;->a()V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lasry;->d:Lasfj;

    invoke-virtual {p0}, Lasfj;->a()V

    return-void
.end method
