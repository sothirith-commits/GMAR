.class final Ldfi;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Landroid/view/textclassifier/TextClassifier;

.field final synthetic c:Lcxyv;


# direct methods
.method public constructor <init>(Landroid/view/textclassifier/TextClassifier;Lcxyv;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ldfi;->b:Landroid/view/textclassifier/TextClassifier;

    iput-object p2, p0, Ldfi;->c:Lcxyv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ldfi;

    invoke-virtual {p0, p1}, Ldfi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ldfi;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Ldfi;->b:Landroid/view/textclassifier/TextClassifier;

    if-eqz p1, :cond_2

    iget-object v1, p0, Ldfi;->c:Lcxyv;

    const/4 v2, 0x1

    iput v2, p0, Ldfi;->a:I

    invoke-interface {v1, p1, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance p1, Ldfi;

    iget-object v0, p0, Ldfi;->b:Landroid/view/textclassifier/TextClassifier;

    iget-object p0, p0, Ldfi;->c:Lcxyv;

    invoke-direct {p1, v0, p0, p2}, Ldfi;-><init>(Landroid/view/textclassifier/TextClassifier;Lcxyv;Lcxwx;)V

    return-object p1
.end method
