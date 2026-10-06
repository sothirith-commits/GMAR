.class public final Lbbai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Laywx;


# direct methods
.method public constructor <init>(Laywx;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbai;->c:Laywx;

    .line 2
    .line 3
    iput-object p2, p0, Lbbai;->a:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iput-object p3, p0, Lbbai;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final rr(Laypk;Laypo;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbbai;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcecs;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lcecs;->c:Lcecf;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcecf;->a:Lcecf;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbbai;->c:Laywx;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Laywx;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbdwn;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbdwn;->w(Lcecf;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lbbai;->a:Ljava/util/function/Consumer;

    .line 25
    .line 26
    iget-object p1, p2, Lcecs;->c:Lcecf;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcecf;->a:Lcecf;

    .line 31
    .line 32
    :cond_1
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
