.class public final Lbgvn;
.super Lbgvi;
.source "PG"


# static fields
.field static final a:Lbqev;

.field static final b:Lbqev;

.field static final c:Lbqev;

.field static final d:Lbqev;

.field static final e:Lbqev;

.field static final f:Lbqev;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgvj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgvj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgvn;->a:Lbqev;

    .line 7
    .line 8
    new-instance v0, Lavtg;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lavtg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbgvn;->b:Lbqev;

    .line 16
    .line 17
    new-instance v0, Lavtg;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lavtg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbgvn;->c:Lbqev;

    .line 24
    .line 25
    new-instance v0, Lavtg;

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lavtg;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lbgvn;->d:Lbqev;

    .line 33
    .line 34
    new-instance v0, Lavtg;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {v0, v1}, Lavtg;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lbgvn;->e:Lbqev;

    .line 41
    .line 42
    new-instance v0, Lavtg;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lavtg;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lbgvn;->f:Lbqev;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgvi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcahb;Lcefi;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcahb;->z:Lbryf;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbryf;->a:Lbryf;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast p2, Lbsmz;

    .line 13
    .line 14
    sget-object v0, Lbsmz;->a:Lbsmz;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, Lbsmz;->t:Lbryf;

    .line 20
    .line 21
    iget p1, p2, Lbsmz;->b:I

    .line 22
    .line 23
    or-int/lit16 p1, p1, 0x4000

    .line 24
    .line 25
    iput p1, p2, Lbsmz;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final c(Lcahb;Lcefi;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcahb;->x:Lbruf;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbruf;->a:Lbruf;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast p2, Lbsmz;

    .line 13
    .line 14
    sget-object v0, Lbsmz;->a:Lbsmz;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, Lbsmz;->r:Lbruf;

    .line 20
    .line 21
    iget p1, p2, Lbsmz;->b:I

    .line 22
    .line 23
    or-int/lit16 p1, p1, 0x1000

    .line 24
    .line 25
    iput p1, p2, Lbsmz;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final d(Lcahb;Lcefi;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcahb;->t:Lcbgp;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcbgp;->a:Lcbgp;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast p2, Lbsmz;

    .line 13
    .line 14
    sget-object v0, Lbsmz;->a:Lbsmz;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, Lbsmz;->n:Lcbgp;

    .line 20
    .line 21
    iget p1, p2, Lbsmz;->b:I

    .line 22
    .line 23
    or-int/lit16 p1, p1, 0x200

    .line 24
    .line 25
    iput p1, p2, Lbsmz;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final e(Lcahb;Lcefi;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcahb;->y:Lbslu;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbslu;->a:Lbslu;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast p2, Lbsmz;

    .line 13
    .line 14
    sget-object v0, Lbsmz;->a:Lbsmz;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, Lbsmz;->s:Lbslu;

    .line 20
    .line 21
    iget p1, p2, Lbsmz;->b:I

    .line 22
    .line 23
    or-int/lit16 p1, p1, 0x2000

    .line 24
    .line 25
    iput p1, p2, Lbsmz;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final f(Lcahb;Lcefi;)V
    .locals 1

    .line 1
    iget p1, p1, Lcahb;->k:I

    .line 2
    .line 3
    invoke-static {p1}, La;->bp(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 18
    .line 19
    check-cast p1, Lbsmz;

    .line 20
    .line 21
    sget-object p2, Lbsmz;->a:Lbsmz;

    .line 22
    .line 23
    iput v0, p1, Lbsmz;->g:I

    .line 24
    .line 25
    iget p2, p1, Lbsmz;->b:I

    .line 26
    .line 27
    or-int/lit8 p2, p2, 0x4

    .line 28
    .line 29
    iput p2, p1, Lbsmz;->b:I

    .line 30
    .line 31
    return-void
.end method
