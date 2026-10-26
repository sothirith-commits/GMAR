.class public final Lipv;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofo;


# instance fields
.field synthetic a:Z

.field synthetic b:Z

.field synthetic c:Z

.field final synthetic d:Lwtl;


# direct methods
.method public constructor <init>(Lwtl;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lipv;->d:Lwtl;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Laodp;

    .line 20
    .line 21
    new-instance v0, Lipv;

    .line 22
    .line 23
    iget-object p0, p0, Lipv;->d:Lwtl;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, Lipv;-><init>(Lwtl;Laodp;)V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, v0, Lipv;->a:Z

    .line 29
    .line 30
    iput-boolean p2, v0, Lipv;->b:Z

    .line 31
    .line 32
    iput-boolean p3, v0, Lipv;->c:Z

    .line 33
    .line 34
    sget-object p0, Laobo;->a:Laobo;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lipv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lipv;->a:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lipv;->b:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lipv;->c:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lipv;->d:Lwtl;

    .line 16
    .line 17
    new-instance v2, Limg;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Limg;-><init>(Lwtl;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lipv;->d:Lwtl;

    .line 26
    .line 27
    new-instance v2, Limh;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Limh;-><init>(Lwtl;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-object v2
.end method
