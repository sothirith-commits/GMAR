.class public final synthetic Lgth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhj;


# instance fields
.field public final synthetic a:Lgrv;

.field public final synthetic b:Lees;

.field public final synthetic c:Lcufg;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lgrv;Lees;Lcufg;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgth;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgth;->a:Lgrv;

    .line 7
    .line 8
    iput-object p2, p0, Lgth;->b:Lees;

    .line 9
    .line 10
    iput-object p3, p0, Lgth;->c:Lcufg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgth;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lfxx;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2}, Lcuin;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Levs;

    .line 18
    .line 19
    iget-object v1, p0, Lgth;->b:Lees;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Levs;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lfoe;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lfoe;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lfgs;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, v0, v3, v2}, Lfgs;-><init>(Lcufu;Lkotlin/jvm/functions/Function1;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lgth;->c:Lcufg;

    .line 42
    .line 43
    iget-object p0, p0, Lgth;->a:Lgrv;

    .line 44
    .line 45
    invoke-static {p0, p1, v1, p2}, Lfxx;->l(Lgrv;Ljava/lang/String;Lees;Lcufg;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ldxn;

    .line 50
    .line 51
    new-instance p1, Lgtj;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lgtj;-><init>(Ldxn;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    throw p0
.end method
