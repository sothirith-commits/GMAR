.class public final Laxzp;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Z

.field final synthetic c:Lntx;


# direct methods
.method public constructor <init>(Lntx;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxzp;->c:Lntx;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laxzo;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lctej;

    .line 10
    .line 11
    new-instance v0, Laxzp;

    .line 12
    .line 13
    iget-object p0, p0, Laxzp;->c:Lntx;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Laxzp;-><init>(Lntx;Lctej;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Laxzp;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean p2, v0, Laxzp;->b:Z

    .line 21
    .line 22
    sget-object p0, Lctcg;->a:Lctcg;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Laxzp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laxzp;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean p0, p0, Laxzp;->b:Z

    .line 7
    .line 8
    check-cast p1, Laxzo;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lntx;->y(Laxzo;Z)Lcbbp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
