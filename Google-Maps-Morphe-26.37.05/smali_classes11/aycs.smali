.class public final Laycs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpi;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxbx;I)V
    .locals 0

    .line 13
    iput p2, p0, Laycs;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laycs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;I)V
    .locals 0

    .line 1
    iput p2, p0, Laycs;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laycs;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 12
    iput p2, p0, Laycs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laycs;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lkpm;)Lkph;
    .locals 4

    .line 1
    iget v0, p0, Laycs;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-class v0, Lkow;

    .line 9
    .line 10
    new-instance v1, Laydt;

    .line 11
    .line 12
    const-class v2, Ljava/io/InputStream;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v2}, Lkpm;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkph;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Laycs;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Laxbx;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v1, p0, p1, v0}, Laydt;-><init>(Laxbx;Lkph;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    iget-object p0, p0, Laycs;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Laydt;

    .line 33
    .line 34
    const-class v2, Laycc;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {p1, v2, p0}, Lkpm;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkph;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-class v3, Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {p1, v3, p0}, Lkpm;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkph;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2, p0, v1}, Laydt;-><init>(Lkph;Lkph;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    iget-object p0, p0, Laycs;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p0, Layct;

    .line 68
    .line 69
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
