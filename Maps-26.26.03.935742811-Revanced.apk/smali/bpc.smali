.class public final Lbpc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lija;->b:Lija;

    iput-object v0, p0, Lbpc;->a:Ljava/lang/Object;

    iput-object v0, p0, Lbpc;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbpc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lijd;)Lijb;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lijd;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lbpc;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lbpc;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lbpc;->a:Ljava/lang/Object;

    :goto_0
    check-cast p0, Lijb;

    return-object p0
.end method

.method public final b()Lijc;
    .locals 3

    new-instance v0, Lijc;

    iget-object v1, p0, Lbpc;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbpc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpc;->c:Ljava/lang/Object;

    check-cast p0, Lijb;

    check-cast v2, Lijb;

    check-cast v1, Lijb;

    invoke-direct {v0, v1, v2, p0}, Lijc;-><init>(Lijb;Lijb;Lijb;)V

    return-object v0
.end method

.method public final c(Lijc;)V
    .locals 1

    iget-object v0, p1, Lijc;->b:Lijb;

    iput-object v0, p0, Lbpc;->a:Ljava/lang/Object;

    iget-object v0, p1, Lijc;->d:Lijb;

    iput-object v0, p0, Lbpc;->c:Ljava/lang/Object;

    iget-object p1, p1, Lijc;->c:Lijb;

    iput-object p1, p0, Lbpc;->b:Ljava/lang/Object;

    return-void
.end method

.method public final d(Lijd;Lijb;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lijd;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lbpc;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    iput-object p2, p0, Lbpc;->b:Ljava/lang/Object;

    return-void

    :cond_2
    iput-object p2, p0, Lbpc;->a:Ljava/lang/Object;

    return-void
.end method
