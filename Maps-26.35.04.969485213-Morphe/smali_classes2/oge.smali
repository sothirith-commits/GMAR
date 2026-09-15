.class public final Loge;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Loyo;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "SearchOmniboxLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Loge;->a:Lbsex;

    .line 10
    return-void
.end method

.method public static c(Landroid/view/View;)Lbwkq;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Loyo;->u:Lbgqh;

    .line 7
    .line 8
    new-instance v2, Lvj;

    .line 9
    const/4 v3, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Lvj;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    const-class v3, Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v3, v2}, Lbgre;->k(Landroid/view/View;Lbgqh;Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance v0, Logd;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Logd;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lofw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lofw;->a()Lbgsw;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Loge;->a:Lbsex;

    .line 3
    return-object p0
.end method
