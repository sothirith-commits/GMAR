.class final Lcbhe;
.super Lcbas;
.source "PG"


# instance fields
.field final synthetic a:Lcbhg;


# direct methods
.method public constructor <init>(Lcbhg;)V
    .locals 0

    iput-object p1, p0, Lcbhe;->a:Lcbhg;

    invoke-direct {p0}, Lcbas;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbhe;->a:Lcbhg;

    iget-object p0, p0, Lcbhg;->b:Lcbgk;

    invoke-virtual {p0, p1}, Lcbgk;->j(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcbhe;->a:Lcbhg;

    invoke-virtual {p0, p1}, Lcazy;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isPartialView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcbhe;->a:Lcbhg;

    iget-object p0, p0, Lcbhg;->b:Lcbgk;

    iget p0, p0, Lcbgk;->c:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcbas;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
