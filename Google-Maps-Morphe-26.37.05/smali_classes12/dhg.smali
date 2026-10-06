.class final Ldhg;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Ldhj;

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:J

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldhj;Ljava/lang/CharSequence;JLctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhg;->b:Ldhj;

    .line 2
    .line 3
    iput-object p2, p0, Ldhg;->c:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-wide p3, p0, Ldhg;->d:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lctej;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lctcg;->a:Lctcg;

    .line 12
    .line 13
    check-cast p0, Ldhg;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ldhg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Ldhg;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ldhg;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v1, p0, Ldhg;->b:Ldhj;

    .line 18
    .line 19
    iget-object v2, p0, Ldhg;->c:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-wide v3, p0, Ldhg;->d:J

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Ldhg;->a:I

    .line 25
    .line 26
    move-object v6, p0

    .line 27
    invoke-virtual/range {v1 .. v6}, Ldhj;->d(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lctej;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-ne p0, v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 35
    .line 36
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 6

    .line 1
    new-instance v0, Ldhg;

    .line 2
    .line 3
    iget-object v1, p0, Ldhg;->b:Ldhj;

    .line 4
    .line 5
    iget-object v2, p0, Ldhg;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-wide v3, p0, Ldhg;->d:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ldhg;-><init>(Ldhj;Ljava/lang/CharSequence;JLctej;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Ldhg;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method
