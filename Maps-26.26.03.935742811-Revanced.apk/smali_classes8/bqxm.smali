.class public Lbqxm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lywf;

.field final b:Lbqxw;


# direct methods
.method public constructor <init>(Lywf;Lbqxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqxm;->a:Lywf;

    iput-object p2, p0, Lbqxm;->b:Lbqxw;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lbqxm;

    if-eqz v0, :cond_1

    check-cast p1, Lbqxm;

    iget-object p1, p1, Lbqxm;->a:Lywf;

    iget-object p0, p0, Lbqxm;->a:Lywf;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
