.class public final Lczec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lczdp;

.field public final b:Lczct;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lehr;

.field private final g:Ljava/util/List;

.field private final h:I

.field private i:I


# direct methods
.method public constructor <init>(Lczdp;Ljava/util/List;ILehr;Lczct;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczec;->a:Lczdp;

    iput-object p2, p0, Lczec;->g:Ljava/util/List;

    iput p3, p0, Lczec;->h:I

    iput-object p4, p0, Lczec;->f:Lehr;

    iput-object p5, p0, Lczec;->b:Lczct;

    iput p6, p0, Lczec;->c:I

    iput p7, p0, Lczec;->d:I

    iput p8, p0, Lczec;->e:I

    return-void
.end method

.method public static synthetic c(Lczec;ILehr;Lczct;I)Lczec;
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lczec;->h:I

    :cond_0
    move v3, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lczec;->f:Lehr;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lczec;->b:Lczct;

    :cond_2
    move-object v5, p3

    iget v6, p0, Lczec;->c:I

    iget v7, p0, Lczec;->d:I

    iget v8, p0, Lczec;->e:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lczec;->a:Lczdp;

    iget-object v2, p0, Lczec;->g:Ljava/util/List;

    new-instance v0, Lczec;

    invoke-direct/range {v0 .. v8}, Lczec;-><init>(Lczdp;Ljava/util/List;ILehr;Lczct;III)V

    return-object v0
.end method


# virtual methods
.method public final a(Lczct;)Lczcw;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lczec;->g:Ljava/util/List;

    iget v1, p0, Lczec;->h:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget v2, p0, Lczec;->i:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lczec;->i:I

    iget-object v2, p0, Lczec;->f:Lehr;

    const-string v4, " must call proceed() exactly once"

    const-string v5, "network interceptor "

    if-eqz v2, :cond_2

    iget-object v6, p1, Lczct;->a:Lczcn;

    iget-object v7, v2, Lehr;->b:Ljava/lang/Object;

    check-cast v7, Lczdl;

    invoke-virtual {v7, v6}, Lczdl;->b(Lczcn;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p0, Lczec;->i:I

    if-ne v6, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " must retain the same host and port"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    add-int/lit8 v6, v1, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x3a

    invoke-static {p0, v6, v7, p1, v8}, Lczec;->c(Lczec;ILehr;Lczct;I)Lczec;

    move-result-object p0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczco;

    invoke-interface {p1, p0}, Lczco;->a(Lczec;)Lczcw;

    move-result-object v1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    iget p0, p0, Lczec;->i:I

    if-ne p0, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, v5, v4}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget-object p0, v1, Lczcw;->g:Lczcy;

    if-eqz p0, :cond_5

    return-object v1

    :cond_5
    const-string p0, "interceptor "

    const-string v0, " returned a response with no body"

    invoke-static {p1, p0, v0}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lczdr;
    .locals 0

    iget-object p0, p0, Lczec;->f:Lehr;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lehr;->d:Ljava/lang/Object;

    check-cast p0, Lczdr;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
