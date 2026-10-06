.class final Ldft;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field final synthetic a:Ldfv;

.field final synthetic b:Lerp;

.field final synthetic c:Z

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldfv;Lerp;ZLctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldft;->a:Ldfv;

    .line 2
    .line 3
    iput-object p2, p0, Ldft;->b:Lerp;

    .line 4
    .line 5
    iput-boolean p3, p0, Ldft;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctmm;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Ldft;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldft;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldft;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lctmm;

    .line 7
    .line 8
    new-instance v0, Lclh;

    .line 9
    .line 10
    iget-object v2, p0, Ldft;->b:Lerp;

    .line 11
    .line 12
    iget-object v1, p0, Ldft;->a:Ldfv;

    .line 13
    .line 14
    const/16 v4, 0xe

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Lclh;-><init>(Ldfv;Lerp;Lctej;I[S)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x4

    .line 23
    const/4 v9, 0x1

    .line 24
    invoke-static {p1, v7, v8, v0, v9}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 25
    .line 26
    .line 27
    move-object v3, v1

    .line 28
    new-instance v1, Lacy;

    .line 29
    .line 30
    iget-boolean v4, p0, Ldft;->c:Z

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    invoke-direct/range {v1 .. v6}, Lacy;-><init>(Lerp;Ldfv;ZLctej;I)V

    .line 34
    .line 35
    .line 36
    move-object p0, v1

    .line 37
    move-object v1, v3

    .line 38
    invoke-static {p1, v7, v8, p0, v9}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ldek;

    .line 43
    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, Ldek;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lctnv;->vR(Lkotlin/jvm/functions/Function1;)Lctnd;

    .line 50
    .line 51
    .line 52
    move-object v3, v1

    .line 53
    new-instance v1, Lacy;

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    move-object v10, v3

    .line 57
    move-object v3, v2

    .line 58
    move-object v2, v10

    .line 59
    invoke-direct/range {v1 .. v6}, Lacy;-><init>(Ldfv;Lerp;ZLctej;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v7, v8, v1, v9}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 3

    .line 1
    new-instance v0, Ldft;

    .line 2
    .line 3
    iget-object v1, p0, Ldft;->a:Ldfv;

    .line 4
    .line 5
    iget-object v2, p0, Ldft;->b:Lerp;

    .line 6
    .line 7
    iget-boolean p0, p0, Ldft;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Ldft;-><init>(Ldfv;Lerp;ZLctej;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ldft;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
