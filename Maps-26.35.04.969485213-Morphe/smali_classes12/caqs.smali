.class public final synthetic Lcaqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaiy;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcaqs;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcaqs;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcaqs;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcaiv;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcaqs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcaiv;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, Lcaqs;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcaqo;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcaqn;

    .line 20
    .line 21
    iget-object p0, p0, Lcaqs;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcaqn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcaqs;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lcaqs;->a:Ljava/lang/String;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p0}, Lcaqu;->pushTrace(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcait;

    .line 35
    .line 36
    iget-object p0, v0, Lcait;->f:Lcaiy;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lcaiy;->a(Lcaiv;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {}, Lcaqu;->popTrace()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Lcaqu;->popTrace()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
