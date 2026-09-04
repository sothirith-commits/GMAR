.class public final Lbags;
.super Lbahc;
.source "PG"


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcovs;Ljava/lang/String;Ljava/lang/String;ZILazus;Lccgl;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Lbags;->h(Ljava/lang/String;)Lcnln;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Lbags;->i(Lcovs;Ljava/lang/String;)Lcnln;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lbahb;->c(Lcnln;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p7, p8, p1}, Lbahc;-><init>(Lazus;Lccgl;Ljava/util/List;)V

    iput-object p3, p0, Lbags;->g:Ljava/lang/String;

    iput-object p4, p0, Lbags;->h:Ljava/lang/String;

    iput-boolean p5, p0, Lbags;->i:Z

    iput p6, p0, Lbags;->j:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbaij;)Ljava/lang/String;
    .locals 2

    iget-boolean p1, p0, Lbags;->c:Z

    iget-boolean v0, p0, Lbags;->i:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbags;->g:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lbags;->h:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, p2}, Lbahc;->m(Ljava/lang/String;Ljava/lang/String;Lbaij;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lbags;->g:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lbags;->h:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lbahc;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lbaij;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbags;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lbags;->j:I

    return p0
.end method
