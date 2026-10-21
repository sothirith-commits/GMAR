.class public final Larj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lbyv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Larj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Larj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(Laogl;)Z
    .locals 1

    .line 1
    iget v0, p0, Larj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-interface {p1, p0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final d(Lcbc;)V
    .locals 1

    .line 1
    iget v0, p0, Larj;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Larj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lapz;

    .line 8
    .line 9
    iput-object p1, p0, Lapz;->o:Lcbc;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p0, Larm;

    .line 13
    .line 14
    iput-object p1, p0, Larm;->n:Lcbc;

    .line 15
    .line 16
    return-void
.end method

.method public final synthetic k(Lbmz;)Lbmz;
    .locals 1

    .line 1
    iget v0, p0, Larj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbmz;->c:Lbmw;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lbms;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lbms;-><init>(Lbmz;Lbmz;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, Lbmz;->c:Lbmw;

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    :goto_0
    return-object p0

    .line 21
    :cond_2
    new-instance v0, Lbms;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lbms;-><init>(Lbmz;Lbmz;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final synthetic l(Ljava/lang/Object;Laogp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Larj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p2, p1, p0}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
