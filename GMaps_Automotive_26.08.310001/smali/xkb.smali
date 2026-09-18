.class public final Lxkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallx;


# static fields
.field public static final a:Lalpa;


# instance fields
.field public final b:Landroid/content/Context;


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
    const-string v2, "X-Client-Time-Format-bin"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lalov;-><init>(Ljava/lang/String;Lalow;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lxkb;->a:Lalpa;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxkb;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lalpl;Lallu;Lallv;)Lajwp;
    .locals 1

    .line 1
    new-instance v0, Lxka;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lxka;-><init>(Lxkb;Lajwp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
