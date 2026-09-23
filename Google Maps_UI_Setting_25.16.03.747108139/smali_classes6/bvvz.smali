.class public final Lbvvz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lchvj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcahj;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbxai;

    .line 7
    .line 8
    sget-object v0, Lbxai;->a:Lbxai;

    .line 9
    .line 10
    iput-object p0, p1, Lbxai;->k:Lcahj;

    .line 11
    .line 12
    iget p0, p1, Lbxai;->b:I

    .line 13
    .line 14
    or-int/lit16 p0, p0, 0x100

    .line 15
    .line 16
    iput p0, p1, Lbxai;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final b(Lbvaw;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbxai;

    .line 7
    .line 8
    sget-object v0, Lbxai;->a:Lbxai;

    .line 9
    .line 10
    iput-object p0, p1, Lbxai;->m:Lbvaw;

    .line 11
    .line 12
    iget p0, p1, Lbxai;->b:I

    .line 13
    .line 14
    or-int/lit16 p0, p0, 0x800

    .line 15
    .line 16
    iput p0, p1, Lbxai;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final c(ILcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbxai;

    .line 7
    .line 8
    sget-object v0, Lbxai;->a:Lbxai;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lbxai;->c:I

    .line 13
    .line 14
    iget p0, p1, Lbxai;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lbxai;->b:I

    .line 19
    .line 20
    return-void
.end method
