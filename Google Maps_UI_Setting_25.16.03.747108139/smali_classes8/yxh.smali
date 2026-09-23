.class public final Lyxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyxi;


# static fields
.field public static final a:Lccba;


# instance fields
.field public final b:Lyxy;

.field public final c:Lckcv;

.field private final d:Lcklu;

.field private e:Lcknb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lccba;->a:Lccba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcfgf;->e:Lbrxm;

    .line 11
    .line 12
    check-cast v1, Lcffw;

    .line 13
    .line 14
    iget v1, v1, Lcffw;->a:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 20
    .line 21
    check-cast v2, Lccba;

    .line 22
    .line 23
    iget v3, v2, Lccba;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lccba;->b:I

    .line 28
    .line 29
    iput v1, v2, Lccba;->c:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v0, Lccba;

    .line 39
    .line 40
    sput-object v0, Lyxh;->a:Lccba;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lyxy;Lcklu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyxh;->b:Lyxy;

    .line 11
    .line 12
    iput-object p2, p0, Lyxh;->d:Lcklu;

    .line 13
    .line 14
    new-instance p1, Lckcv;

    .line 15
    .line 16
    invoke-direct {p1}, Lckcv;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyxh;->c:Lckcv;

    .line 20
    .line 21
    return-void
.end method

.method public static final c(Lckcv;Lcggh;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lcggh;

    .line 17
    .line 18
    iget-object v2, v2, Lcggh;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Lcggh;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lcggh;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0, v1}, Lckcv;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyxh;->e:Lcknb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcklx;->r(Lcknb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lyxh;->c:Lckcv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lckcv;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lbfjy;Lckgd;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxbn;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x4

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lxbn;-><init>(Lyxh;Lbfjy;Lckgd;Lckek;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lyxh;->d:Lcklu;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lbpxf;->f(Lcklu;Lckgh;)Lcknb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v1, Lyxh;->e:Lcknb;

    .line 21
    .line 22
    return-void
.end method
