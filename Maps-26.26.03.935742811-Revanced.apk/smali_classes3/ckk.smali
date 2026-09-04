.class public final synthetic Lckk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcks;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lckk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILfks;)I
    .locals 2

    iget v0, p0, Lckk;->b:I

    iget-object p0, p0, Lckk;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1, p1, p2}, Leff;->a(IILfks;)I

    move-result p0

    return p0

    :cond_0
    check-cast p0, Lefk;

    invoke-virtual {p0, v1, p1}, Lefk;->a(II)I

    move-result p0

    return p0
.end method
