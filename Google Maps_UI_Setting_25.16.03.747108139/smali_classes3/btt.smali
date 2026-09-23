.class public final Lbtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbtt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbtt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcvf;)Lcvf;
    .locals 1

    .line 1
    iget v0, p0, Lbtt;->b:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcnq;->A(Lcvf;Lcvf;)Lcvf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lckgh;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbtt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcnq;->y(Lcvd;Ljava/lang/Object;Lckgh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lcnq;->y(Lcvd;Ljava/lang/Object;Lckgh;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic c(Lckgd;)Z
    .locals 1

    .line 1
    iget v0, p0, Lbtt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcnq;->z(Lcvd;Lckgd;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcnq;->z(Lcvd;Lckgd;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final d(Ldii;)V
    .locals 1

    .line 1
    iget v0, p0, Lbtt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbtt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbqr;

    .line 8
    .line 9
    iput-object p1, v0, Lbqr;->o:Ldii;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lbtt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbtw;

    .line 15
    .line 16
    iget-object v0, v0, Lbtw;->q:Lcmo;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
