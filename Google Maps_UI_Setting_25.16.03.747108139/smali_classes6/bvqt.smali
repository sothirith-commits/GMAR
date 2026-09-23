.class public final Lbvqt;
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

.method public static final synthetic a(Lcefi;)Lbxoz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbxoz;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcahj;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbxoz;

    .line 7
    .line 8
    sget-object v0, Lbxoz;->a:Lbxoz;

    .line 9
    .line 10
    iput-object p0, p1, Lbxoz;->h:Lcahj;

    .line 11
    .line 12
    iget p0, p1, Lbxoz;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x20

    .line 15
    .line 16
    iput p0, p1, Lbxoz;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final c(Ljava/lang/String;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbxoz;

    .line 7
    .line 8
    sget-object v0, Lbxoz;->a:Lbxoz;

    .line 9
    .line 10
    iget v0, p1, Lbxoz;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lbxoz;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lbxoz;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final d(ILcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbxoz;

    .line 7
    .line 8
    sget-object v0, Lbxoz;->a:Lbxoz;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lbxoz;->g:I

    .line 13
    .line 14
    iget p0, p1, Lbxoz;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x10

    .line 17
    .line 18
    iput p0, p1, Lbxoz;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic e(Lbvvm;)Lbxqg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbxqg;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final f(JLbvvm;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lbvvm;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p2, Lbxqg;

    .line 7
    .line 8
    sget-object v0, Lbxqg;->a:Lbxqg;

    .line 9
    .line 10
    iget v0, p2, Lbxqg;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p2, Lbxqg;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lbxqg;->c:J

    .line 17
    .line 18
    return-void
.end method
