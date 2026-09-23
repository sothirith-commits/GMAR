.class public Lynk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lynj;


# static fields
.field private static final a:Lbqph;


# instance fields
.field private final b:Lcgri;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lmky;

.field private final f:Lmky;

.field private final g:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lcckx;->a:Lcckx;

    .line 2
    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    sget-object v2, Lcckx;->b:Lcckx;

    .line 6
    .line 7
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    sget-object v4, Lcckx;->c:Lcckx;

    .line 10
    .line 11
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    sget-object v6, Lcckx;->d:Lcckx;

    .line 14
    .line 15
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lbqph;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lynk;->a:Lbqph;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcgri;Lccky;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Labav;",
            ">;",
            "Lccky;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lynk;->b:Lcgri;

    .line 5
    .line 6
    iget-object p1, p2, Lccky;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lynk;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p2, Lccky;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lynk;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p2, Lccky;->d:Lcclt;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcclt;->a:Lcclt;

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lmky;

    .line 21
    .line 22
    iget-object v1, p1, Lcclt;->c:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lazzs;->d:Lazzs;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v1, v2, v3, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;II)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lynk;->e:Lmky;

    .line 31
    .line 32
    iget v1, p1, Lcclt;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v0, Lmky;

    .line 39
    .line 40
    iget-object p1, p1, Lcclt;->d:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v1, Lazzs;->d:Lazzs;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1, v3, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object v0, p0, Lynk;->f:Lmky;

    .line 48
    .line 49
    iget p1, p2, Lccky;->b:I

    .line 50
    .line 51
    and-int/lit8 p1, p1, 0x10

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    sget-object p1, Lynk;->a:Lbqph;

    .line 56
    .line 57
    iget p2, p2, Lccky;->e:I

    .line 58
    .line 59
    invoke-static {p2}, Lcckx;->a(I)Lcckx;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    sget-object p2, Lcckx;->a:Lcckx;

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1, p2}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/ImageView$ScaleType;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 76
    .line 77
    :cond_3
    iput-object p1, p0, Lynk;->g:Landroid/widget/ImageView$ScaleType;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 81
    .line 82
    iput-object p1, p0, Lynk;->g:Landroid/widget/ImageView$ScaleType;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lynk;->g:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lynk;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labav;

    .line 8
    .line 9
    invoke-interface {v0}, Labav;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lynk;->f:Lmky;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lynk;->e:Lmky;

    .line 19
    .line 20
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lynk;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lynk;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
