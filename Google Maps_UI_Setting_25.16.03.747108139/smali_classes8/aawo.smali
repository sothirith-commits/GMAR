.class final synthetic Laawo;
.super Lckgp;
.source "PG"

# interfaces
.implements Lckfs;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Laaws;

    .line 2
    .line 3
    const-string v5, "onBackPressed()Z"

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v4, "onBackPressed"

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lckgp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Laawo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laaws;

    .line 4
    .line 5
    iget-object v1, v0, Laaws;->az:Laaxg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "uiViewModel"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    invoke-virtual {v1}, Laaxg;->d()Laaxc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Laaxc;->e:I

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v1, v4, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Laaws;->az:Laaxg;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_0
    invoke-virtual {v2}, Laaxg;->e()Laaxd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Laaxd;->a:Lalae;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Laaws;->bF()V

    .line 43
    .line 44
    .line 45
    :cond_3
    sget-object v0, Lckcg;->a:Lckcg;

    .line 46
    .line 47
    return-object v0
.end method
