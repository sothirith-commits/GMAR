.class public final Legd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lehs;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lfdq;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/graphics/Rect;

.field public e:Landroid/view/autofill/AutofillId;

.field public f:Z

.field public final g:Legi;

.field public h:Lbru;

.field public final i:Ljdl;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Legi;Ljdl;Landroid/view/View;Lfdq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legd;->g:Legi;

    iput-object p2, p0, Legd;->i:Ljdl;

    iput-object p3, p0, Legd;->a:Landroid/view/View;

    iput-object p4, p0, Legd;->b:Lfdq;

    iput-object p5, p0, Legd;->c:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Legd;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    invoke-static {p3, p1}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;I)V

    invoke-static {p3}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Legd;->e:Landroid/view/autofill/AutofillId;

    new-instance p1, Lbru;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbru;-><init>([B)V

    iput-object p1, p0, Legd;->h:Lbru;

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Leqp;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lein;Lein;)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Leza;->U(Levb;)Levy;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Levy;->q()Lfcz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ldyl;->k(Lfcz;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Legd;->g:Legi;

    iget-object v2, p0, Legd;->a:Landroid/view/View;

    iget p1, p1, Levy;->c:I

    invoke-virtual {v1}, Legi;->a()Landroid/view/autofill/AutofillManager;

    move-result-object v1

    invoke-static {v1, v2, p1}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillManager;Landroid/view/View;I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Leza;->U(Levb;)Levy;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Levy;->q()Lfcz;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Ldyl;->k(Lfcz;)Z

    move-result p2

    if-ne p2, v0, :cond_1

    iget p1, p1, Levy;->c:I

    iget-object p2, p0, Legd;->b:Lfdq;

    iget-object v1, p2, Lfdq;->a:Lbrs;

    invoke-virtual {v1, p1}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levy;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lfdq;->h(Levy;)Z

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v2, p2, Lfdq;->f:Lcbca;

    invoke-virtual {p2, v1}, Lfdq;->a(Levy;)I

    move-result p2

    iget-object v1, v2, Lcbca;->b:Ljava/lang/Object;

    check-cast v1, [J

    aget-wide v2, v1, p2

    add-int/2addr p2, v0

    aget-wide v0, v1, p2

    const/16 p2, 0x20

    shr-long v4, v2, p2

    long-to-int v2, v2

    shr-long v6, v0, p2

    long-to-int p2, v0

    iget-object v0, p0, Legd;->g:Legi;

    iget-object p0, p0, Legd;->a:Landroid/view/View;

    new-instance v1, Landroid/graphics/Rect;

    long-to-int v3, v6

    long-to-int v4, v4

    invoke-direct {v1, v4, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0}, Legi;->a()Landroid/view/autofill/AutofillManager;

    move-result-object p2

    invoke-static {p2, p0, p1, v1}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
