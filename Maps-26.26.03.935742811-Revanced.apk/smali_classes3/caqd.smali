.class final Lcaqd;
.super Lcaqh;
.source "PG"


# instance fields
.field final synthetic a:Lcaoi;


# direct methods
.method public constructor <init>(Lcaqj;Ljava/lang/CharSequence;Lcaoi;)V
    .locals 0

    iput-object p3, p0, Lcaqd;->a:Lcaoi;

    invoke-direct {p0, p1, p2}, Lcaqh;-><init>(Lcaqj;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lcaqd;->a:Lcaoi;

    iget-object p0, p0, Lcaqd;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0, p1}, Lcaoi;->e(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method
