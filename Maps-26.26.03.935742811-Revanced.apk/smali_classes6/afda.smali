.class public final Lafda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafcz;


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private final b:Lcufa;

.field private final c:Lcoqd;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lpjx;

.field private final g:Lpjx;

.field private final h:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcxub;

    sget-object v1, Lcoqc;->a:Lcoqc;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    new-instance v3, Lcxub;

    invoke-direct {v3, v1, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    sget-object v1, Lcoqc;->b:Lcoqc;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    new-instance v3, Lcxub;

    invoke-direct {v3, v1, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    sget-object v1, Lcoqc;->c:Lcoqc;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v3, Lcxub;

    invoke-direct {v3, v1, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    sget-object v1, Lcoqc;->d:Lcoqc;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    new-instance v3, Lcxub;

    invoke-direct {v3, v1, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lafda;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcoqd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Laibb;",
            ">;",
            "Lcoqd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafda;->b:Lcufa;

    iput-object p2, p0, Lafda;->c:Lcoqd;

    iget-object p1, p2, Lcoqd;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafda;->d:Ljava/lang/String;

    iget-object p1, p2, Lcoqd;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafda;->e:Ljava/lang/String;

    new-instance v0, Lpjx;

    iget-object p1, p2, Lcoqd;->d:Lcoqs;

    if-nez p1, :cond_0

    sget-object p1, Lcoqs;->a:Lcoqs;

    :cond_0
    iget-object v1, p1, Lcoqs;->c:Ljava/lang/String;

    sget-object v2, Lbhxd;->d:Lbhxd;

    const/4 v4, 0x0

    const/16 v5, 0x30

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;ILbhxt;I)V

    iput-object v0, p0, Lafda;->f:Lpjx;

    iget-object p1, p2, Lcoqd;->d:Lcoqs;

    if-nez p1, :cond_1

    sget-object v1, Lcoqs;->a:Lcoqs;

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget v1, v1, Lcoqs;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    move-object v4, v2

    new-instance v2, Lpjx;

    if-nez p1, :cond_2

    sget-object p1, Lcoqs;->a:Lcoqs;

    :cond_2
    iget-object v3, p1, Lcoqs;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;ILbhxt;I)V

    move-object v0, v2

    :cond_3
    iput-object v0, p0, Lafda;->g:Lpjx;

    iget p1, p2, Lcoqd;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    sget-object p1, Lafda;->a:Ljava/util/Map;

    iget p2, p2, Lcoqd;->e:I

    invoke-static {p2}, Lcoqc;->a(I)Lcoqc;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p2, Lcoqc;->a:Lcoqc;

    :cond_4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView$ScaleType;

    if-nez p1, :cond_6

    :cond_5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    :cond_6
    iput-object p1, p0, Lafda;->h:Landroid/widget/ImageView$ScaleType;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView$ScaleType;
    .locals 0

    iget-object p0, p0, Lafda;->h:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public b()Lpjx;
    .locals 1

    iget-object v0, p0, Lafda;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibb;

    invoke-interface {v0}, Laibb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lafda;->g:Lpjx;

    return-object p0

    :cond_0
    iget-object p0, p0, Lafda;->f:Lpjx;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lafda;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lafda;->d:Ljava/lang/String;

    return-object p0
.end method
