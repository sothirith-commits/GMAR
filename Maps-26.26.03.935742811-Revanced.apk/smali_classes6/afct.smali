.class public Lafct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafcs;


# static fields
.field private static final a:Lcazf;


# instance fields
.field private final b:Lcufa;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lpjx;

.field private final g:Lpjx;

.field private final h:Landroid/widget/ImageView$ScaleType;

.field private final i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lcoqa;->a:Lcoqa;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    sget-object v2, Lcoqa;->b:Lcoqa;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    sget-object v4, Lcoqa;->c:Lcoqa;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Lcoqa;->d:Lcoqa;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-static/range {v0 .. v7}, Lcazf;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lafct;->a:Lcazf;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcoqb;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Laibb;",
            ">;",
            "Lcoqb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafct;->b:Lcufa;

    iget-object p1, p2, Lcoqb;->b:Ljava/lang/String;

    iput-object p1, p0, Lafct;->c:Ljava/lang/String;

    iget-object p1, p2, Lcoqb;->c:Ljava/lang/String;

    iput-object p1, p0, Lafct;->d:Ljava/lang/String;

    iget-object p1, p2, Lcoqb;->g:Ljava/lang/String;

    iput-object p1, p0, Lafct;->e:Ljava/lang/String;

    new-instance p1, Lpjx;

    iget-object v0, p2, Lcoqb;->e:Lcoqs;

    if-nez v0, :cond_0

    sget-object v0, Lcoqs;->a:Lcoqs;

    :cond_0
    iget-object v0, v0, Lcoqs;->c:Ljava/lang/String;

    sget-object v1, Lbhxd;->d:Lbhxd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I[B)V

    iput-object p1, p0, Lafct;->f:Lpjx;

    iget-object v0, p2, Lcoqb;->e:Lcoqs;

    if-nez v0, :cond_1

    sget-object v4, Lcoqs;->a:Lcoqs;

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    iget v4, v4, Lcoqs;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    new-instance p1, Lpjx;

    if-nez v0, :cond_2

    sget-object v0, Lcoqs;->a:Lcoqs;

    :cond_2
    iget-object v0, v0, Lcoqs;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I[B)V

    :cond_3
    iput-object p1, p0, Lafct;->g:Lpjx;

    sget-object p1, Lafct;->a:Lcazf;

    iget v0, p2, Lcoqb;->f:I

    invoke-static {v0}, Lcoqa;->a(I)Lcoqa;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcoqa;->a:Lcoqa;

    :cond_4
    invoke-virtual {p1, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView$ScaleType;

    if-nez p1, :cond_5

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    :cond_5
    iput-object p1, p0, Lafct;->h:Landroid/widget/ImageView$ScaleType;

    iget p1, p2, Lcoqb;->d:I

    invoke-static {p1}, La;->cA(I)I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lafct;->i:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView$ScaleType;
    .locals 0

    iget-object p0, p0, Lafct;->h:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public b()Lpjx;
    .locals 1

    iget-object v0, p0, Lafct;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibb;

    invoke-interface {v0}, Laibb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lafct;->g:Lpjx;

    return-object p0

    :cond_0
    iget-object p0, p0, Lafct;->f:Lpjx;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lafct;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lafct;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lafct;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lafct;->d:Ljava/lang/String;

    return-object p0
.end method
