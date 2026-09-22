.class public final synthetic Lausb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Lausf;

.field public final synthetic b:Lctmm;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Leyl;


# direct methods
.method public synthetic constructor <init>(Lausf;Lctmm;Lkotlin/jvm/functions/Function1;Leyl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lausb;->a:Lausf;

    .line 5
    .line 6
    iput-object p2, p0, Lausb;->b:Lctmm;

    .line 7
    .line 8
    iput-object p3, p0, Lausb;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lausb;->e:Leyl;

    .line 11
    .line 12
    iput-object p5, p0, Lausb;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lausd;->a:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v0, p0, Lausb;->a:Lausf;

    .line 4
    .line 5
    iget-boolean v1, v0, Lausf;->d:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lausb;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lausb;->e:Leyl;

    .line 12
    .line 13
    iget-object p0, p0, Lausb;->b:Lctmm;

    .line 14
    .line 15
    new-instance v2, Lamay;

    .line 16
    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v1, v0, v4, v3}, Lamay;-><init>(Leyl;Ljava/lang/String;Lctej;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v4, v1, v2, v0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lausb;->c:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v0, v0, Lausf;->a:Lausw;

    .line 32
    .line 33
    new-instance v1, Lauri;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lauri;-><init>(Lausw;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 42
    .line 43
    return-object p0
.end method
