.class public final Lcpc;
.super Lefs;
.source "PG"

# interfaces
.implements Lexn;


# instance fields
.field public a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcpc;->b:I

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Lcpc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic mn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcpc;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcol;

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
    iget-object p0, p0, Lcpc;->a:Ljava/lang/Object;

    new-instance v0, Lclu;

    invoke-direct {v0, p0}, Lclu;-><init>(Leff;)V

    iput-object v0, p1, Lcol;->c:Lclw;

    return-object p1

    :cond_2
    instance-of v0, p1, Lcol;

    if-eqz v0, :cond_3

    check-cast p1, Lcol;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_4

    new-instance p1, Lcol;

    invoke-direct {p1, v1}, Lcol;-><init>([B)V

    :cond_4
    iget-object p0, p0, Lcpc;->a:Ljava/lang/Object;

    new-instance v0, Lclv;

    check-cast p0, Lefk;

    invoke-direct {v0, p0}, Lclv;-><init>(Lefk;)V

    iput-object v0, p1, Lcol;->c:Lclw;

    return-object p1
.end method
