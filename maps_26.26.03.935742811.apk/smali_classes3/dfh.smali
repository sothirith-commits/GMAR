.class final Ldfh;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Ldfl;

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:J

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldfl;Ljava/lang/CharSequence;JLcxwx;)V
    .locals 0

    iput-object p1, p0, Ldfh;->b:Ldfl;

    iput-object p2, p0, Ldfh;->c:Ljava/lang/CharSequence;

    iput-wide p3, p0, Ldfh;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p1

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ldfh;

    invoke-virtual {p0, p1}, Ldfh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ldfh;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldfh;->e:Ljava/lang/Object;

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v5

    iget-object v1, p0, Ldfh;->b:Ldfl;

    iget-object v2, p0, Ldfh;->c:Ljava/lang/CharSequence;

    iget-wide v3, p0, Ldfh;->d:J

    const/4 p1, 0x1

    iput p1, p0, Ldfh;->a:I

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ldfl;->d(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    new-instance v0, Ldfh;

    iget-object v1, p0, Ldfh;->b:Ldfl;

    iget-object v2, p0, Ldfh;->c:Ljava/lang/CharSequence;

    iget-wide v3, p0, Ldfh;->d:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldfh;-><init>(Ldfl;Ljava/lang/CharSequence;JLcxwx;)V

    iput-object p1, v0, Ldfh;->e:Ljava/lang/Object;

    return-object v0
.end method
