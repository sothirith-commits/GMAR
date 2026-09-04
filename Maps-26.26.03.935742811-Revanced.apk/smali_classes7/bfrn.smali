.class public final Lbfrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfrm;


# instance fields
.field private final a:Lconw;


# direct methods
.method public constructor <init>(Lconw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfrn;->a:Lconw;

    return-void
.end method


# virtual methods
.method public a()Lblvt;
    .locals 0

    iget-object p0, p0, Lbfrn;->a:Lconw;

    iget-object p0, p0, Lconw;->b:Ljava/lang/String;

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblvt;
    .locals 0

    iget-object p0, p0, Lbfrn;->a:Lconw;

    iget-object p0, p0, Lconw;->c:Ljava/lang/String;

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .locals 2

    iget-object p0, p0, Lbfrn;->a:Lconw;

    iget-object p0, p0, Lconw;->d:Lcqsi;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Lbfex;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbfex;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->B(Lcapn;)Z

    move-result p0

    return p0
.end method
