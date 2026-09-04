.class public final synthetic Ljsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtd;


# instance fields
.field public final synthetic a:Ljte;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljte;II)V
    .locals 0

    iput p3, p0, Ljsx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsx;->a:Ljte;

    iput p2, p0, Ljsx;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Ljsx;->c:I

    if-eqz v0, :cond_1

    iget v1, p0, Ljsx;->b:I

    const/4 v2, 0x1

    iget-object p0, p0, Ljsx;->a:Ljte;

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljte;->D(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Ljte;->u(I)V

    return-void

    :cond_1
    iget v0, p0, Ljsx;->b:I

    iget-object p0, p0, Ljsx;->a:Ljte;

    invoke-virtual {p0, v0}, Ljte;->w(I)V

    return-void
.end method
