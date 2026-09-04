.class public final Laucm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucl;


# instance fields
.field public final a:Laxcj;

.field private final b:Lcxyv;

.field private final c:Landroid/view/View$OnAttachStateChangeListener;

.field private final d:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Laxcj;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laucm;->a:Laxcj;

    new-instance v0, Laqua;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Laqua;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lebx;

    const v2, -0x1c7737b

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    iput-object v1, p0, Laucm;->b:Lcxyv;

    sget-object v0, Laucg;->i:Laucg;

    invoke-interface {p1, v0}, Laxcj;->a(Laucg;)Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v0

    iput-object v0, p0, Laucm;->c:Landroid/view/View$OnAttachStateChangeListener;

    invoke-interface {p1}, Laxcj;->i()Landroid/view/View$OnLayoutChangeListener;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laucm;->d:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Laucm;->c:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public b()Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    iget-object p0, p0, Laucm;->d:Landroid/view/View$OnLayoutChangeListener;

    return-object p0
.end method

.method public c()Lcxyv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcxyv<",
            "Lduc;",
            "Ljava/lang/Integer;",
            "Lcxus;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laucm;->b:Lcxyv;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laucm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laucm;

    iget-object p0, p0, Laucm;->a:Laxcj;

    iget-object p1, p1, Laucm;->a:Laxcj;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Laucm;->a:Laxcj;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlacesheetComposeHeaderViewModelImpl(placesheetViewModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Laucm;->a:Laxcj;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
