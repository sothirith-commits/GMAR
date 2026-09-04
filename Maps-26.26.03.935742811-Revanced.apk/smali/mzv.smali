.class public final Lmzv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private b:Lmzu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mzv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lmzv;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmzu;->a:Lmzu;

    iput-object v0, p0, Lmzv;->b:Lmzu;

    return-void
.end method


# virtual methods
.method public final a(Lmzu;Lmzu;)Z
    .locals 2

    iget-object v0, p0, Lmzv;->b:Lmzu;

    if-ne v0, p1, :cond_0

    iput-object p2, p0, Lmzv;->b:Lmzu;

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lmzv;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x21a

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object p0, p0, Lmzv;->b:Lmzu;

    const-string v1, "Trying to change to lifecycle state %s, but current state is %s (expected %s)"

    invoke-interface {v0, v1, p2, p0, p1}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method
