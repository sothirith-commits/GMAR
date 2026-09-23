.class public final synthetic Lbnkb;
.super Lckgy;
.source "PG"

# interfaces
.implements Lckgd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lbnkc;

    .line 2
    .line 3
    const-string v5, "onUnsentItem(Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "onUnsentItem"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lckgy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbnkb;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbnkc;

    .line 7
    .line 8
    iget-object v0, v0, Lbnkc;->a:Lckoy;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lckoy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lckcg;->a:Lckcg;

    .line 14
    .line 15
    return-object p1
.end method
