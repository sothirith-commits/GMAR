.class public final Laamv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyb;


# static fields
.field public static final a:Laamv;


# instance fields
.field private final synthetic b:Lnyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laamv;

    .line 2
    .line 3
    invoke-direct {v0}, Laamv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laamv;->a:Laamv;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lafsn;->ad()Lnyb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laamv;->b:Lnyb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lnxx;
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Laamv;->b:Lnyb;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3}, Lnyb;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lnxx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laamv;->b:Lnyb;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lnyb;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laamv;->b:Lnyb;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lnyb;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lagtw;

    .line 8
    .line 9
    return-object p0
.end method
