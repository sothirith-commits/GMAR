.class public final Larlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larkv;


# instance fields
.field private a:Lcngy;

.field private b:Larkw;


# direct methods
.method public constructor <init>(Lcngy;Larkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larlc;->a:Lcngy;

    iput-object p2, p0, Larlc;->b:Larkw;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 3

    new-instance v0, Lpjx;

    iget-object p0, p0, Larlc;->a:Lcngy;

    iget-object p0, p0, Lcngy;->d:Ljava/lang/String;

    sget-object v1, Lbhxd;->c:Lbhxd;

    const v2, 0x7f080eab

    invoke-direct {v0, p0, v1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Larlc;->b:Larkw;

    sget-object v0, Larkw;->a:Larkw;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Larlc;->a:Lcngy;

    iget-object p0, p0, Lcngy;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lcngy;Larkw;)V
    .locals 0

    iput-object p1, p0, Larlc;->a:Lcngy;

    iput-object p2, p0, Larlc;->b:Larkw;

    return-void
.end method
