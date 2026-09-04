.class public final Lcoq;
.super Lefs;
.source "PG"

# interfaces
.implements Lexn;


# instance fields
.field public a:Leqs;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Leqs;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Lcoq;->a:Leqs;

    return-void
.end method


# virtual methods
.method public final mn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lcol;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcol;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lcol;

    invoke-direct {p1, v1}, Lcol;-><init>([B)V

    :cond_1
    new-instance v0, Lcki;

    iget-object p0, p0, Lcoq;->a:Leqs;

    invoke-direct {v0, p0}, Lcki;-><init>(Leqs;)V

    new-instance p0, Lclt;

    invoke-direct {p0, v0}, Lclt;-><init>(Lcki;)V

    iput-object p0, p1, Lcol;->c:Lclw;

    return-object p1
.end method
