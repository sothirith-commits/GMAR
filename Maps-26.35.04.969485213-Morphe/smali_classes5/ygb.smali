.class final Lygb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field private final a:Lvqk;

.field private final b:Lygc;

.field private final c:Lyga;


# direct methods
.method public constructor <init>(Lvqk;Lygc;Lyga;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lygb;->a:Lvqk;

    .line 6
    .line 7
    iput-object p2, p0, Lygb;->b:Lygc;

    .line 8
    .line 9
    iput-object p3, p0, Lygb;->c:Lyga;

    .line 10
    return-void
.end method


# virtual methods
.method public final rr(Ladmj;Laymy;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lygb;->b:Lygc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lygc;->a()V

    .line 6
    .line 7
    sget-object p0, Lygd;->a:Lbxfh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string p1, "Connection error %s"

    .line 14
    .line 15
    const/16 v0, 0xaac

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2, v0}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 19
    return-void
.end method

.method public final bridge synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lcfeo;

    .line 3
    .line 4
    iget p1, p2, Lcfeo;->d:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lciso;->a(I)Lciso;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lciso;->b:Lciso;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lciso;->a:Lciso;

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object p1, p2, Lcfeo;->c:Lcisi;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcisi;->a:Lcisi;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lygb;->b:Lygc;

    .line 25
    .line 26
    iget-object v1, p0, Lygb;->a:Lvqk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lygc;->b(Lvqk;Lcisi;)V

    .line 30
    .line 31
    iget-object p0, p0, Lygb;->c:Lyga;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, p2}, Lyga;->e(Lvqk;Lcfeo;)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lciso;->a(I)Lciso;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    sget-object p1, Lciso;->b:Lciso;

    .line 44
    .line 45
    :cond_3
    sget-object p2, Lciso;->c:Lciso;

    .line 46
    .line 47
    if-ne p1, p2, :cond_4

    .line 48
    .line 49
    iget-object p0, p0, Lygb;->b:Lygc;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lygc;->a()V

    .line 53
    :cond_4
    return-void
.end method
