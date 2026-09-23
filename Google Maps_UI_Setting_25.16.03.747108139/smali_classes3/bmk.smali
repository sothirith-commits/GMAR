.class public final synthetic Lbmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ldei;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ldgj;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ldei;FIIILdgj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmk;->a:Ldei;

    .line 5
    .line 6
    iput p2, p0, Lbmk;->b:F

    .line 7
    .line 8
    iput p3, p0, Lbmk;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbmk;->d:I

    .line 11
    .line 12
    iput p5, p0, Lbmk;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lbmk;->f:Ldgj;

    .line 15
    .line 16
    iput p7, p0, Lbmk;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lbmk;->a:Ldei;

    .line 2
    .line 3
    instance-of v0, v0, Ldew;

    .line 4
    .line 5
    iget v1, p0, Lbmk;->b:F

    .line 6
    .line 7
    iget v2, p0, Lbmk;->c:I

    .line 8
    .line 9
    iget v3, p0, Lbmk;->e:I

    .line 10
    .line 11
    check-cast p1, Ldgi;

    .line 12
    .line 13
    iget-object v4, p0, Lbmk;->f:Ldgj;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v7, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v6}, Ldxe;->b(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    move v7, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v7, p0, Lbmk;->d:I

    .line 31
    .line 32
    sub-int/2addr v7, v3

    .line 33
    iget v8, v4, Ldgj;->a:I

    .line 34
    .line 35
    sub-int/2addr v7, v8

    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v1, v6}, Ldxe;->b(FF)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget v0, p0, Lbmk;->g:I

    .line 48
    .line 49
    sub-int/2addr v0, v3

    .line 50
    iget v1, v4, Ldgj;->b:I

    .line 51
    .line 52
    sub-int v2, v0, v1

    .line 53
    .line 54
    :goto_1
    invoke-static {p1, v4, v7, v2}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lckcg;->a:Lckcg;

    .line 58
    .line 59
    return-object p1
.end method
