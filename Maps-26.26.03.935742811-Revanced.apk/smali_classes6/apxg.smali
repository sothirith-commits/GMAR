.class final Lapxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapxf;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lapxg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapxg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapxg;->a:Ljava/lang/Object;

    return-void
.end method

.method private final g(Lapxp;)Lbhec;
    .locals 0

    iget-object p0, p0, Lapxg;->c:Ljava/lang/Object;

    check-cast p0, Lbhfa;

    iget p1, p1, Lapxp;->d:I

    invoke-virtual {p0, p1}, Lbhfa;->a(I)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method private final h()Lbhec;
    .locals 1

    iget-object p0, p0, Lapxg;->c:Ljava/lang/Object;

    check-cast p0, Lbhfa;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbhfa;->a(I)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method private final i(Laqaw;)Lbhec;
    .locals 1

    iget-object v0, p0, Lapxg;->a:Ljava/lang/Object;

    check-cast v0, Lcazf;

    invoke-virtual {v0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lapxg;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lbhfa;

    invoke-virtual {p0, p1}, Lbhfa;->a(I)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static j(Lbhec;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbhec;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static k(Lbhec;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbhec;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lapxp;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lapxg;->b:I

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lapxg;->g(Lapxp;)Lbhec;

    move-result-object p0

    invoke-static {p0}, Lapxg;->k(Lbhec;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lapxg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b(Lapxe;Lapxp;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lapxg;->b:I

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lapxg;->g(Lapxp;)Lbhec;

    move-result-object p0

    invoke-static {p0}, Lapxg;->j(Lbhec;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, Lapxe;->g:Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c(Laqaw;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lapxg;->b:I

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lapxg;->i(Laqaw;)Lbhec;

    move-result-object p0

    invoke-static {p0}, Lapxg;->k(Lbhec;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lapxg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final d(Laqaw;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lapxg;->b:I

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lapxg;->i(Laqaw;)Lbhec;

    move-result-object p0

    invoke-static {p0}, Lapxg;->j(Lbhec;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lapxg;->b:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lapxg;->h()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lapxg;->k(Lbhec;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lapxg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lapxg;->b:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lapxg;->h()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lapxg;->j(Lbhec;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lapxg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
