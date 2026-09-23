.class public final Laao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laff;

.field private static final b:Lakt;

.field private static final c:Laad;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Laks;->a:Laks;

    .line 2
    .line 3
    sget-object v1, Laku;->a:Laku;

    .line 4
    .line 5
    new-instance v2, Lakt;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lakt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Laao;->b:Lakt;

    .line 11
    .line 12
    sget-object v0, Laad;->b:Laad;

    .line 13
    .line 14
    sput-object v0, Laao;->c:Laad;

    .line 15
    .line 16
    new-instance v1, Laan;

    .line 17
    .line 18
    invoke-direct {v1}, Laan;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Laan;->a:Lafs;

    .line 22
    .line 23
    sget-object v4, Laff;->t:Laem;

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v4, v5}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Laff;->F:Laem;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3, v4, v5}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lafj;->N:Laem;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v2}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Laff;->e:Laem;

    .line 49
    .line 50
    invoke-virtual {v3, v2, v5}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lafg;->o:Laem;

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Laan;->g()Laff;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Laao;->a:Laff;

    .line 63
    .line 64
    return-void
.end method
