.class public final synthetic Lbcdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgby;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lajni;Laxov;II)V
    .locals 0

    .line 1
    iput p4, p0, Lbcdr;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcdr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbcdr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lbcdr;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbcdr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcdr;->b:Ljava/lang/Object;

    iput p2, p0, Lbcdr;->a:I

    iput-object p3, p0, Lbcdr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbcdr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lajlk;

    .line 6
    .line 7
    iget-object p1, p0, Lbcdr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lbcdr;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lajni;

    .line 12
    .line 13
    iget-object v1, v0, Lajni;->e:Lajrc;

    .line 14
    .line 15
    check-cast p1, Laxov;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lajrc;->a(Laxov;)Lajrb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lajrb;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget p0, p0, Lbcdr;->a:I

    .line 28
    .line 29
    invoke-static {p0}, Lajje;->j(I)Lbxyp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, v0, Lajni;->g:Lbcgk;

    .line 36
    .line 37
    new-instance v0, Lcrnv;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lajje;->j(I)Lbxyp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Lcrnv;->b(Lbybq;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcrnv;->a()Lbchh;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p1, p0}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lbcdr;->a:I

    .line 63
    .line 64
    iget-object v1, p0, Lbcdr;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lbcdr;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->a(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
