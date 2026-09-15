.class public Latlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbzm;


# instance fields
.field private final a:Lbcgd;

.field private final b:I

.field private final c:Lbybr;

.field private final d:I

.field private final e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lbcgd;ILbybr;ILandroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latlf;->a:Lbcgd;

    .line 5
    .line 6
    iput p2, p0, Latlf;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Latlf;->c:Lbybr;

    .line 9
    .line 10
    iput p4, p0, Latlf;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Latlf;->e:Landroid/content/res/Resources;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 1

    .line 1
    iget-object v0, p0, Latlf;->a:Lbcgd;

    .line 2
    .line 3
    iget-object p0, p0, Latlf;->c:Lbybr;

    .line 4
    .line 5
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latlf;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbbzm;->d()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Latlf;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget p0, p0, Latlf;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Latlf;->d:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Lahuu;
    .locals 0

    .line 1
    invoke-static {}, Lahuu;->a()Larue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Larue;->h()Lahuu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
