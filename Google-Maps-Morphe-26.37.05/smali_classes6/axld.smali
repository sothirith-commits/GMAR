.class public final Laxld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxma;


# static fields
.field public static final a:Laowp;


# instance fields
.field public final b:Lbyyj;

.field public final c:Lbvtl;

.field public final d:Lcpuk;

.field public final e:Laoyd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laowp;->A()Laowo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "search_zero_suggest_ads"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laowo;->y(Ljava/util/List;)V

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    new-array v1, v1, [Laowa;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    sget-object v3, Laowa;->r:Laowa;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Laowo;->f([Laowa;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Laowo;->a()Laowp;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Laxld;->a:Laowp;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laoyd;Lbvtl;Lcpuk;Lbyyj;Lbyyj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p4, p0, Laxld;->d:Lcpuk;

    .line 6
    .line 7
    iput-object p2, p0, Laxld;->e:Laoyd;

    .line 8
    .line 9
    sget-object p2, Layyk;->af:Layyk;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Layyi;->f(Landroid/content/Context;Layyk;)Z

    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    move-object p5, p6

    .line 18
    .line 19
    :cond_0
    iput-object p5, p0, Laxld;->b:Lbyyj;

    .line 20
    .line 21
    iput-object p3, p0, Laxld;->c:Lbvtl;

    .line 22
    return-void
.end method
