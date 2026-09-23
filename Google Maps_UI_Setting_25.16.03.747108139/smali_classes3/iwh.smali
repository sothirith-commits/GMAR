.class public final Liwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwu;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field private final e:I

.field private final f:Liwm;


# direct methods
.method public constructor <init>(IILiwm;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Liwh;->c:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Liwh;->d:I

    .line 11
    .line 12
    iput p1, p0, Liwh;->a:I

    .line 13
    .line 14
    iput p2, p0, Liwh;->e:I

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    sget-object p3, Liwg;->a:Liwm;

    .line 19
    .line 20
    :cond_0
    iput-object p3, p0, Liwh;->f:Liwm;

    .line 21
    .line 22
    iput p4, p0, Liwh;->b:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Liwh;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Liwh;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lnv;
    .locals 3

    .line 1
    iget v0, p0, Liwh;->b:I

    .line 2
    .line 3
    iget v1, p0, Liwh;->c:I

    .line 4
    .line 5
    iget v2, p0, Liwh;->d:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lipo;->az(III)Lnv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Liwm;
    .locals 1

    .line 1
    iget-object v0, p0, Liwh;->f:Liwm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Liow;)Liym;
    .locals 3

    .line 1
    new-instance p1, Lixz;

    .line 2
    .line 3
    new-instance v0, Lixx;

    .line 4
    .line 5
    iget v1, p0, Liwh;->e:I

    .line 6
    .line 7
    iget v2, p0, Liwh;->a:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lixx;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lixz;-><init>(Landroid/support/v7/widget/GridLayoutManager;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
