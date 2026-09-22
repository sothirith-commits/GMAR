.class public final Larvo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbrf;

.field public static final b:Lbhbh;


# instance fields
.field public final c:Laywx;

.field public final d:Lulc;

.field public final e:Lhc;

.field public final f:Lhc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lbbrg;->b()Lbbrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbbrf;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbbrf;-><init>(Lbbrg;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Lbbrf;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lbbrf;->d:Lbhbh;

    .line 19
    .line 20
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lbbrf;->j(Lbhbh;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lbbrf;->f(Lbhbh;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lbbrf;->c(Lbhbh;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Larvo;->a:Lbbrf;

    .line 42
    .line 43
    const/16 v0, 0x46

    .line 44
    .line 45
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Larvo;->b:Lbhbh;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lhc;Lhc;Lulc;Laywx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larvo;->f:Lhc;

    .line 5
    .line 6
    iput-object p2, p0, Larvo;->e:Lhc;

    .line 7
    .line 8
    iput-object p3, p0, Larvo;->d:Lulc;

    .line 9
    .line 10
    iput-object p4, p0, Larvo;->c:Laywx;

    .line 11
    .line 12
    return-void
.end method
