.class public final synthetic Lczg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Landroid/view/textclassifier/TextClassification;


# direct methods
.method public synthetic constructor <init>(Landroid/view/textclassifier/TextClassification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczg;->a:Landroid/view/textclassifier/TextClassification;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    const p2, 0x38a0c7d5

    invoke-interface {p1, p2}, Lduc;->C(I)V

    iget-object p0, p0, Lczg;->a:Landroid/view/textclassifier/TextClassification;

    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lduc;->r()V

    return-object p0
.end method
