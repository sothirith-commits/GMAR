.class final Lcayb;
.super Lcaye;
.source "PG"


# instance fields
.field final synthetic a:Lcayf;


# direct methods
.method public constructor <init>(Lcayf;)V
    .locals 0

    iput-object p1, p0, Lcayb;->a:Lcayf;

    invoke-direct {p0, p1}, Lcaye;-><init>(Lcayf;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcayb;->a:Lcayf;

    iget-object p0, p0, Lcayf;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcayb;->a:Lcayf;

    invoke-virtual {p0, p1}, Lcayf;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, Lcenr;->U(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lcayb;->a:Lcayf;

    invoke-virtual {p0, p1, v0}, Lcayf;->b(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcayf;->g(II)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
