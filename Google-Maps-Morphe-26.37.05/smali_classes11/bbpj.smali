.class public final Lbbpj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loxs;

.field public static final b:Lbgys;

.field public static final c:Lbgys;

.field public static final d:Loxs;

.field public static final e:Lbgys;

.field public static final f:Lbhbj;

.field public static final g:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbcgz;->aa:Loxs;

    .line 2
    .line 3
    sput-object v0, Lbbpj;->a:Loxs;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lbbpj;->b:Lbgys;

    .line 11
    .line 12
    const/16 v0, 0x1c

    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lbbpj;->c:Lbgys;

    .line 19
    .line 20
    sget-object v0, Lbcgz;->P:Loxs;

    .line 21
    .line 22
    sput-object v0, Lbbpj;->d:Loxs;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbbpj;->e:Lbgys;

    .line 30
    .line 31
    new-instance v0, Lbhbi;

    .line 32
    .line 33
    const/high16 v1, 0x3f000000    # 0.5f

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbhbi;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lbbpj;->f:Lbhbj;

    .line 39
    .line 40
    const/16 v0, 0x28

    .line 41
    .line 42
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lbbpj;->g:Lbgys;

    .line 47
    .line 48
    return-void
.end method
