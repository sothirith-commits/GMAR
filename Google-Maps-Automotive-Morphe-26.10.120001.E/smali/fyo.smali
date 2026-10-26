.class public final Lfyo;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofo;


# instance fields
.field synthetic a:Z

.field synthetic b:Z

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ladpa;


# direct methods
.method public constructor <init>(Ladpa;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfyo;->d:Ladpa;

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
    check-cast p3, Ldmt;

    .line 14
    .line 15
    check-cast p4, Laodp;

    .line 16
    .line 17
    new-instance v0, Lfyo;

    .line 18
    .line 19
    iget-object p0, p0, Lfyo;->d:Ladpa;

    .line 20
    .line 21
    invoke-direct {v0, p0, p4}, Lfyo;-><init>(Ladpa;Laodp;)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, v0, Lfyo;->a:Z

    .line 25
    .line 26
    iput-boolean p2, v0, Lfyo;->b:Z

    .line 27
    .line 28
    iput-object p3, v0, Lfyo;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p0, Laobo;->a:Laobo;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lfyo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lfyo;->a:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lfyo;->b:Z

    .line 7
    .line 8
    iget-object v1, p0, Lfyo;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    instance-of p0, v1, Lfyb;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_0
    new-instance v1, Lfyc;

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-direct {v1, p0}, Lfyc;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Lfyo;->d:Ladpa;

    .line 26
    .line 27
    invoke-virtual {p0}, Ladpa;->S()Ldmt;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    :goto_0
    return-object v1
.end method
