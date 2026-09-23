.class public final Lashn;
.super Lasib;
.source "PG"


# instance fields
.field public final a:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lccpl;Ljava/lang/String;Ljava/lang/String;ZILarpl;Lbrxm;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lashn;->h(Ljava/lang/String;)Lcbkb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p1}, Lashn;->i(Lccpl;Ljava/lang/String;)Lcbkb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-direct {p0, p7, p8, p1}, Lasib;-><init>(Larpl;Lbrxm;Lcbkb;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lashn;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lashn;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p5, p0, Lashn;->i:Z

    .line 20
    .line 21
    iput p6, p0, Lashn;->a:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lasiu;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lashn;->e:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lashn;->i:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lashn;->g:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lashn;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, p2}, Lasib;->m(Ljava/lang/String;Ljava/lang/String;Lasiu;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-boolean p1, p0, Lashn;->i:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lashn;->g:Ljava/lang/String;

    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, Lashn;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lasib;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lasiu;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lashn;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lashn;->a:I

    .line 2
    .line 3
    return v0
.end method
