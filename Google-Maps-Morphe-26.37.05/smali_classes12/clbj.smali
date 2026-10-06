.class public final Lclbj;
.super Lckex;
.source "PG"


# instance fields
.field private final a:Lckfb;


# direct methods
.method public constructor <init>(Lckfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lckex;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclbj;->a:Lckfb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lclaq;

    .line 2
    .line 3
    invoke-interface {p1}, Lclaq;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcmhp;->c(Ljava/lang/String;)Lckzi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lclbj;->a:Lckfb;

    .line 12
    .line 13
    new-instance v1, Lclbm;

    .line 14
    .line 15
    invoke-virtual {p0}, Lckfb;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v2, Lbekb;->c:I

    .line 20
    .line 21
    invoke-static {p0}, Lbekp;->a(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, 0xc337960

    .line 26
    .line 27
    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lclaq;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Lclbd;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lclbd;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    new-instance v2, Lclbc;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1, v0}, Lclbc;-><init>(Landroid/content/Context;Lclaq;Lckzi;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-direct {v1, v0, v2, p1}, Lclbm;-><init>(Lckzi;Lclbg;Lclaq;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
