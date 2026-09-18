.class public final Lxkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallx;


# static fields
.field static final a:Lalpa;


# instance fields
.field public final b:Lalax;

.field public final c:Labhe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lalpf;->b:Lalow;

    .line 2
    .line 3
    sget v1, Lalpa;->e:I

    .line 4
    .line 5
    new-instance v1, Lalov;

    .line 6
    .line 7
    const-string v2, "X-Gmm-Client-bin"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lalov;-><init>(Ljava/lang/String;Lalow;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lxkl;->a:Lalpa;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lalax;)V
    .locals 1

    .line 1
    sget-object v0, Labnu;->a:Labhe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxkl;->b:Lalax;

    .line 7
    .line 8
    iput-object v0, p0, Lxkl;->c:Labhe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lalpl;Lallu;Lallv;)Lajwp;
    .locals 1

    .line 1
    new-instance v0, Lxkk;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lxkk;-><init>(Lxkl;Lajwp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
