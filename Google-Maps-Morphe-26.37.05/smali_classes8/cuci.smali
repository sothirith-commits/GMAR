.class public final synthetic Lcuci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lctym;

.field public final synthetic b:Lctym;


# direct methods
.method public synthetic constructor <init>(Lctym;Lctym;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcuci;->a:Lctym;

    .line 6
    .line 7
    iput-object p2, p0, Lcuci;->b:Lctym;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lctyw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lcuci;->a:Lctym;

    .line 8
    .line 9
    const-string v1, "first"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lctym;->b()Lctzl;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lctyw;->a(Lctyw;Ljava/lang/String;Lctzl;)V

    .line 17
    .line 18
    iget-object p0, p0, Lcuci;->b:Lctym;

    .line 19
    .line 20
    const-string v0, "second"

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lctym;->b()Lctzl;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Lctyw;->a(Lctyw;Ljava/lang/String;Lctzl;)V

    .line 28
    .line 29
    sget-object p0, Lctcg;->a:Lctcg;

    .line 30
    return-object p0
.end method
