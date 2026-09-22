.class public final Lohn;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lozx;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "SearchOmniboxLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lohn;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public static c(Landroid/view/View;)Lbvtl;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lozx;->u:Lbgtn;

    .line 7
    .line 8
    new-instance v2, Lvk;

    .line 9
    const/4 v3, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Lvk;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    const-class v3, Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v3, v2}, Lbguj;->k(Landroid/view/View;Lbgtn;Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance v0, Lojc;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lojc;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lohg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lohg;->a()Lbgwb;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lohn;->a:Lbrnt;

    .line 3
    return-object p0
.end method
