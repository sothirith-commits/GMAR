.class public final Lcvp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ldpp;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/graphics/Rect;

.field public e:Landroid/view/autofill/AutofillId;

.field public f:Z

.field public g:Layd;

.field public final h:Leuv;

.field public final i:Lasx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lasx;Leuv;Landroid/view/View;Ldpp;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvp;->i:Lasx;

    iput-object p2, p0, Lcvp;->h:Leuv;

    iput-object p3, p0, Lcvp;->a:Landroid/view/View;

    iput-object p4, p0, Lcvp;->b:Ldpp;

    iput-object p5, p0, Lcvp;->c:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcvp;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 3
    invoke-static {p3, p1}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;I)V

    .line 4
    invoke-static {p3}, Lcnq;->ae(Landroid/view/View;)Lasx;

    move-result-object p1

    iget-object p1, p1, Lasx;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    iput-object p1, p0, Lcvp;->e:Landroid/view/autofill/AutofillId;

    new-instance p1, Layd;

    const/4 p2, 0x0

    .line 6
    invoke-direct {p1, p2}, Layd;-><init>([B)V

    iput-object p1, p0, Lcvp;->g:Layd;

    return-void

    .line 7
    :cond_0
    const-string p1, "Required value was null."

    .line 8
    invoke-static {p1}, Ldef;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lckbr;

    invoke-direct {p1}, Lckbr;-><init>()V

    throw p1
.end method
