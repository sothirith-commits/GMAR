.class public final Lofm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallx;


# static fields
.field public static final a:Lalpa;


# instance fields
.field public final b:Lalax;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lalpf;->c:Lalou;

    .line 2
    .line 3
    sget v1, Lalpa;->e:I

    .line 4
    .line 5
    new-instance v1, Lalot;

    .line 6
    .line 7
    const-string v2, "cookie"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lalot;-><init>(Ljava/lang/String;Lalou;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lofm;->a:Lalpa;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lalax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lofm;->b:Lalax;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lalpl;Lallu;Lallv;)Lajwp;
    .locals 1

    .line 1
    new-instance v0, Lofl;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lofl;-><init>(Lofm;Lajwp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
