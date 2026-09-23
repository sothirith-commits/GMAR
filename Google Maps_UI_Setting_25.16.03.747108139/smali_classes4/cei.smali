.class public final Lcei;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldgj;

.field final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public constructor <init>(ILdgj;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcei;->d:I

    iput p1, p0, Lcei;->a:I

    iput-object p2, p0, Lcei;->b:Ldgj;

    iput p3, p0, Lcei;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldgj;III)V
    .locals 0

    .line 2
    iput p4, p0, Lcei;->d:I

    iput-object p1, p0, Lcei;->b:Ldgj;

    iput p2, p0, Lcei;->c:I

    iput p3, p0, Lcei;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcei;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldgi;

    .line 6
    .line 7
    iget-object v0, p0, Lcei;->b:Ldgj;

    .line 8
    .line 9
    iget v1, p0, Lcei;->c:I

    .line 10
    .line 11
    iget v2, p0, Lcei;->a:I

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2}, Ldgi;->m(Ldgi;Ldgj;II)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lckcg;->a:Lckcg;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcei;->b:Ldgj;

    .line 20
    .line 21
    check-cast p1, Ldgi;

    .line 22
    .line 23
    iget v1, p0, Lcei;->a:I

    .line 24
    .line 25
    iget v2, v0, Ldgj;->a:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    iget v2, p0, Lcei;->c:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v1, v3

    .line 34
    invoke-static {v1}, Lckhv;->z(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v4, v0, Ldgj;->b:I

    .line 39
    .line 40
    sub-int/2addr v2, v4

    .line 41
    int-to-float v2, v2

    .line 42
    div-float/2addr v2, v3

    .line 43
    invoke-static {v2}, Lckhv;->z(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p1, v0, v1, v2}, Ldgi;->j(Ldgi;Ldgj;II)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lckcg;->a:Lckcg;

    .line 51
    .line 52
    return-object p1
.end method
