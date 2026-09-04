.class public final Lavte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgyb;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lbhec;


# direct methods
.method public constructor <init>(Lavsi;Lavvn;Lbhdz;Landroid/content/res/Resources;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavtf;

    invoke-direct {v0, p1, p2, p3, p4}, Lavtf;-><init>(Lavsi;Lavvn;Lbhdz;Landroid/content/res/Resources;)V

    new-instance v1, Lavti;

    invoke-direct {v1, p1, p2, p3, p4}, Lavti;-><init>(Lavsi;Lavvn;Lbhdz;Landroid/content/res/Resources;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavte;->a:Lcom/google/common/collect/ImmutableList;

    sget-object p1, Lcsrr;->fE:Lccgl;

    invoke-virtual {p3, p1}, Lbhdz;->c(Lccgl;)Lbhec;

    sget-object p1, Lcsrr;->fA:Lccgl;

    invoke-virtual {p3, p1}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lavte;->b:Lbhec;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lavte;->b:Lbhec;

    return-object p0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbgxy;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lavte;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public synthetic d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
