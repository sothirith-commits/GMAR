.class public final synthetic Lbxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbxd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbzo;
    .locals 3

    .line 1
    iget p0, p0, Lbxd;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcca;->a:Leki;

    .line 6
    .line 7
    new-instance v0, Lcat;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const v2, 0x44bb8000    # 1500.0f

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p0}, Lcat;-><init>(FFLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object p0, Lbxm;->a:Lcat;

    .line 19
    .line 20
    return-object p0
.end method
