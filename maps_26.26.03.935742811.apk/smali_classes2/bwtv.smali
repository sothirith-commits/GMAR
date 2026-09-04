.class public final Lbwtv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbwtw;


# instance fields
.field private final b:Ljava/util/Random;

.field private final c:Lcdrh;

.field private final d:Lbwti;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbwtt;

    sget-object v1, Lcyyw;->a:Lcyyw;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbwtt;-><init>(Lcyyw;Z)V

    sput-object v0, Lbwtv;->a:Lbwtw;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwtv;->b:Ljava/util/Random;

    const/4 p1, 0x0

    iput-object p1, p0, Lbwtv;->d:Lbwti;

    iput-object p1, p0, Lbwtv;->c:Lcdrh;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;Lbwti;Lcdrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwtv;->b:Ljava/util/Random;

    iput-object p3, p0, Lbwtv;->c:Lcdrh;

    iput-object p2, p0, Lbwtv;->d:Lbwti;

    return-void
.end method


# virtual methods
.method public final a(Lcyyw;)Lbwtw;
    .locals 8

    iget v0, p1, Lcyyw;->e:I

    invoke-static {v0}, La;->bW(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 p0, 0x5

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcyyw;->a:Lcyyw;

    :goto_0
    new-instance p0, Lbwtt;

    invoke-direct {p0, p1, v1}, Lbwtt;-><init>(Lcyyw;Z)V

    return-object p0

    :cond_2
    iget-object v6, p0, Lbwtv;->d:Lbwti;

    if-eqz v6, :cond_4

    iget-object v7, p0, Lbwtv;->c:Lcdrh;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lbwtv;->b:Ljava/util/Random;

    new-instance v2, Lbwtu;

    invoke-static {p1}, Lbwts;->b(Lcyyw;)Lbwts;

    move-result-object v4

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lbwtu;-><init>(Lcyyw;Lbwts;Ljava/util/Random;Lbwti;Lcdrh;)V

    return-object v2

    :cond_4
    :goto_1
    sget-object p0, Lbwtv;->a:Lbwtw;

    return-object p0

    :cond_5
    move-object v3, p1

    new-instance p1, Lbwtt;

    invoke-static {v3}, Lbwts;->b(Lcyyw;)Lbwts;

    move-result-object v0

    iget-object p0, p0, Lbwtv;->b:Ljava/util/Random;

    invoke-virtual {v0, p0}, Lbwts;->c(Ljava/util/Random;)Z

    move-result p0

    invoke-direct {p1, v3, p0}, Lbwtt;-><init>(Lcyyw;Z)V

    return-object p1

    :cond_6
    move-object v3, p1

    new-instance p0, Lbwtt;

    invoke-static {v3}, Lbwts;->b(Lcyyw;)Lbwts;

    move-result-object p1

    iget v0, p1, Lbwts;->c:I

    invoke-virtual {p1}, Lbwts;->a()I

    move-result p1

    if-ne v0, p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-direct {p0, v3, v1}, Lbwtt;-><init>(Lcyyw;Z)V

    return-object p0
.end method
