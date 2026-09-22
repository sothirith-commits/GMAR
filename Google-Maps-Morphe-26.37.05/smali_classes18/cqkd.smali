.class public final Lcqkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# static fields
.field private static final a:Lcqkd;


# instance fields
.field private final b:Lbvuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcqkd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcqkd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcqkd;->a:Lcqkd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcqkf;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbvus;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbvus;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcqkd;->b:Lbvuo;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcqkd;->a:Lcqkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqkd;->b()Lcqke;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcqke;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcqkd;->a:Lcqkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqkd;->b()Lcqke;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcqke;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcqkd;->a:Lcqkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqkd;->b()Lcqke;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcqke;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcqkd;->a:Lcqkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqkd;->b()Lcqke;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcqke;->d(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b()Lcqke;
    .locals 0

    .line 1
    iget-object p0, p0, Lcqkd;->b:Lbvuo;

    .line 2
    .line 3
    check-cast p0, Lbvus;

    .line 4
    .line 5
    iget-object p0, p0, Lbvus;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcqke;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic us()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcqkd;->b()Lcqke;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
