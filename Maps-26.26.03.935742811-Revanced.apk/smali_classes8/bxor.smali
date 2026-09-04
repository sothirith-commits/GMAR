.class public final synthetic Lbxor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lbxor;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbxor;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbxor;->b:I

    if-eqz v0, :cond_0

    check-cast p1, Lbtv;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lduc;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Left;->g:Lefq;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v3, 0x0

    move v2, v1

    invoke-static/range {v0 .. v5}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object p1

    shr-int/lit8 p4, p4, 0x3

    iget-boolean p0, p0, Lbxor;->a:Z

    and-int/lit8 p4, p4, 0xe

    or-int/lit16 p4, p4, 0x180

    invoke-static {p2, p0, p1, p3, p4}, Lbxou;->c(ZZLeft;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    check-cast p1, Lbtv;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lduc;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Left;->g:Lefq;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v0}, Lcpn;->K(Left;F)Left;

    move-result-object p1

    shr-int/lit8 p4, p4, 0x3

    iget-boolean p0, p0, Lbxor;->a:Z

    and-int/lit8 p4, p4, 0xe

    or-int/lit16 p4, p4, 0x180

    invoke-static {p2, p0, p1, p3, p4}, Lbxou;->c(ZZLeft;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
