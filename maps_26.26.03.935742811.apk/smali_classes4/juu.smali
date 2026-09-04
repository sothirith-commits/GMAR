.class final Ljuu;
.super Lkag;
.source "PG"


# instance fields
.field final synthetic a:Lkag;


# direct methods
.method public constructor <init>(Lkag;)V
    .locals 0

    iput-object p1, p0, Ljuu;->a:Lkag;

    invoke-direct {p0}, Lkag;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkaf;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljuu;->a:Lkag;

    invoke-virtual {p0, p1}, Lkag;->a(Lkaf;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const p1, 0x40233333    # 2.55f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
