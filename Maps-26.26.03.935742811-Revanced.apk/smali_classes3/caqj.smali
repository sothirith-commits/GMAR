.class public final Lcaqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcaqi;)V
    .locals 3

    sget-object v0, Lcaof;->a:Lcaoi;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcaqj;-><init>(Lcaqi;ZLcaoi;I)V

    return-void
.end method

.method public constructor <init>(Lcaqi;ZLcaoi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaqj;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcaqj;->a:Z

    iput-object p3, p0, Lcaqj;->c:Ljava/lang/Object;

    iput p4, p0, Lcaqj;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaqj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcaqj;->d:Ljava/lang/Object;

    const/16 p1, 0x1081

    iput p1, p0, Lcaqj;->b:I

    iput-boolean p3, p0, Lcaqj;->a:Z

    return-void
.end method

.method public static b(C)Lcaqj;
    .locals 3

    new-instance v0, Lcany;

    invoke-direct {v0, p0}, Lcany;-><init>(C)V

    new-instance p0, Lcaqj;

    new-instance v1, Lcaqc;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcaqc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Lcaqj;-><init>(Lcaqi;)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcaqj;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-instance v0, Lcany;

    invoke-direct {v0, p0}, Lcany;-><init>(C)V

    new-instance p0, Lcaqj;

    new-instance v2, Lcaqc;

    invoke-direct {v2, v0, v1}, Lcaqc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2}, Lcaqj;-><init>(Lcaqi;)V

    return-object p0

    :cond_0
    new-instance v0, Lcaqj;

    new-instance v1, Lcaqb;

    invoke-direct {v1, p0}, Lcaqb;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcaqj;-><init>(Lcaqi;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcaqj;
    .locals 1

    new-instance v0, Lcapc;

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-direct {v0, p0}, Lcapc;-><init>(Ljava/util/regex/Pattern;)V

    invoke-static {v0}, Lcaqj;->e(Lcaoj;)Lcaqj;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcaoj;)Lcaqj;
    .locals 3

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcaoj;->a(Ljava/lang/CharSequence;)Lcowv;

    move-result-object v0

    iget-object v0, v0, Lcowv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The pattern may not match the empty string: %s"

    invoke-static {v0, v1, p0}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcaqj;

    new-instance v1, Lcaqc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcaqc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcaqj;-><init>(Lcaqi;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcaqj;
    .locals 4

    iget-object v0, p0, Lcaqj;->c:Ljava/lang/Object;

    new-instance v1, Lcaqj;

    check-cast v0, Lcaoi;

    iget v2, p0, Lcaqj;->b:I

    iget-object p0, p0, Lcaqj;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v0, v2}, Lcaqj;-><init>(Lcaqi;ZLcaoi;I)V

    return-object v1
.end method

.method public final f()Lcaqj;
    .locals 4

    sget-object v0, Lcaoh;->b:Lcaoi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcaqj;->b:I

    new-instance v2, Lcaqj;

    iget-object v3, p0, Lcaqj;->d:Ljava/lang/Object;

    iget-boolean p0, p0, Lcaqj;->a:Z

    invoke-direct {v2, v3, p0, v0, v1}, Lcaqj;-><init>(Lcaqi;ZLcaoi;I)V

    return-object v2
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcaqg;

    invoke-direct {v0, p0, p1}, Lcaqg;-><init>(Lcaqj;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcaqj;->d:Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Lcaqi;->a(Lcaqj;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcaqj;->h(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
