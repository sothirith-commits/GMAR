.class public Laxdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxck;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lagra;

.field private final c:Lbhec;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lagra;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laxdh;->b:Lagra;

    iput-object p1, p0, Laxdh;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Laxdh;->c:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Laxdh;->c:Lbhec;

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Laxdh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Laxdh;

    iget-object v0, p0, Laxdh;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Laxdh;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxdh;->b:Lagra;

    iget-object v2, p1, Laxdh;->b:Lagra;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laxdh;->c:Lbhec;

    iget-object p1, p1, Laxdh;->c:Lbhec;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public f()Lagra;
    .locals 0

    iget-object p0, p0, Laxdh;->b:Lagra;

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laxdh;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Laxdh;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Laxdh;->b:Lagra;

    iget-object p0, p0, Laxdh;->c:Lbhec;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
