.class final Lrae;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufw;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lraf;


# direct methods
.method public constructor <init>(Lraf;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrae;->b:Lraf;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjwj;

    .line 2
    .line 3
    check-cast p2, Lcubp;

    .line 4
    .line 5
    check-cast p3, Lcubp;

    .line 6
    .line 7
    check-cast p4, Lcudt;

    .line 8
    .line 9
    new-instance p2, Lrae;

    .line 10
    .line 11
    iget-object p0, p0, Lrae;->b:Lraf;

    .line 12
    .line 13
    invoke-direct {p2, p0, p4}, Lrae;-><init>(Lraf;Lcudt;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lrae;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lcubp;->a:Lcubp;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lrae;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrae;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lrae;->b:Lraf;

    .line 7
    .line 8
    check-cast p1, Lcjwj;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lraf;->a(Lcjwj;)Lran;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
