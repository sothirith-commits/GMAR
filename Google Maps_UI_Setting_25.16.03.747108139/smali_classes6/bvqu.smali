.class public final Lbvqu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lchvj;

.field public static volatile b:Lchvj;

.field public static volatile c:Lchvj;

.field public static volatile d:Lchvj;


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

.method public static final synthetic a(Lcefi;)Lbylu;
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
    check-cast p0, Lbylu;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcefi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p0, Lbylu;

    .line 7
    .line 8
    invoke-static {p0}, Lbylu;->a(Lbylu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final c(Lcefi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p0, Lbylu;

    .line 7
    .line 8
    invoke-static {p0}, Lbylu;->b(Lbylu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final d(Lcefi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p0, Lbylu;

    .line 7
    .line 8
    invoke-static {p0}, Lbylu;->c(Lbylu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final e(Lcefi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p0, Lbylu;

    .line 7
    .line 8
    invoke-static {p0}, Lbylu;->d(Lbylu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic f(Lcefi;)Lbxqi;
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
    check-cast p0, Lbxqi;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final g(ILcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbxqi;

    .line 7
    .line 8
    sget-object v0, Lbxqi;->a:Lbxqi;

    .line 9
    .line 10
    iget v0, p1, Lbxqi;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    iput v0, p1, Lbxqi;->b:I

    .line 15
    .line 16
    iput p0, p1, Lbxqi;->f:I

    .line 17
    .line 18
    return-void
.end method

.method public static final h(Ljava/lang/String;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbxqi;

    .line 7
    .line 8
    sget-object v0, Lbxqi;->a:Lbxqi;

    .line 9
    .line 10
    iget v0, p1, Lbxqi;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    iput v0, p1, Lbxqi;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lbxqi;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final i(ILcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbxqi;

    .line 7
    .line 8
    sget-object v0, Lbxqi;->a:Lbxqi;

    .line 9
    .line 10
    iget v0, p1, Lbxqi;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Lbxqi;->b:I

    .line 15
    .line 16
    iput p0, p1, Lbxqi;->e:I

    .line 17
    .line 18
    return-void
.end method
