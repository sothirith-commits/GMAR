.class public final Lsnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lsnk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbrrk;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsnk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lsnk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Lsnk;->a:Ljava/lang/Object;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move-object p2, p1

    check-cast p2, Lbrrk;

    invoke-virtual {p1, p0}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljyh;I)V
    .locals 1

    iput p2, p0, Lsnk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lbwkm;

    const-string v0, "Overlay state log"

    invoke-direct {p2, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {p1, p2, v0}, Ljyh;->s(Lbwkm;I)Lrlj;

    move-result-object p1

    iput-object p1, p0, Lsnk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    iget v0, p0, Lsnk;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lsnk;->a:Ljava/lang/Object;

    check-cast p0, Lrlj;

    invoke-virtual {p0, p1, p2}, Lrlj;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method
