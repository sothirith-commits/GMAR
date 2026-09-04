.class final Lbxse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjx;


# instance fields
.field final synthetic a:Lj$/util/Optional;

.field final synthetic b:Lbrvs;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lbrvs;I)V
    .locals 0

    iput p3, p0, Lbxse;->c:I

    iput-object p1, p0, Lbxse;->a:Lj$/util/Optional;

    iput-object p2, p0, Lbxse;->b:Lbrvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkkb;)Lkjw;
    .locals 4

    iget v0, p0, Lbxse;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v0, Lkjl;

    new-instance v2, Lbrvn;

    const-class v3, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v3}, Lkkb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkjw;

    move-result-object p1

    iget-object v0, p0, Lbxse;->a:Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrvu;

    iget-object p0, p0, Lbxse;->b:Lbrvs;

    invoke-direct {v2, p1, v0, p0, v3}, Lbrvn;-><init>(Lkjw;Lbrvu;Lbrvs;Ljava/lang/Class;)V

    return-object v2

    :cond_0
    const-class v0, Lkjl;

    new-instance v2, Lbrvn;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v0, v3}, Lkkb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkjw;

    move-result-object p1

    iget-object v0, p0, Lbxse;->a:Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrvu;

    iget-object p0, p0, Lbxse;->b:Lbrvs;

    invoke-direct {v2, p1, v0, p0, v3}, Lbrvn;-><init>(Lkjw;Lbrvu;Lbrvs;Ljava/lang/Class;)V

    return-object v2
.end method

.method public final c()V
    .locals 0

    return-void
.end method
