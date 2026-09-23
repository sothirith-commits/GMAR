.class public final Lauyf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Lbqph;


# instance fields
.field public final d:Lcgri;

.field public final e:Lcgri;

.field private final f:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "/maps/contrib/([0-9]+)(/.*)?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauyf;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "/maps/contrib(/[0-9]*)?/([a-z]+)(/.*)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lauyf;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Lbqpd;

    .line 18
    .line 19
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "photos"

    .line 23
    .line 24
    sget-object v2, Lccdo;->c:Lccdo;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lauyf;->c:Lbqph;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauyf;->f:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lauyf;->d:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lauyf;->e:Lcgri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauyf;->f:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laasf;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Laasf;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
