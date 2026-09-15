.class public interface abstract Lbxnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxpy;


# static fields
.field public static final a:Lbxmb;

.field public static final b:Lbxmb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbxnh;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbxpu;-><init>(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbxob;->a:Lbxob;

    .line 11
    .line 12
    new-instance v1, Lbxnf;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Lbxnf;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lbxnf;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v4}, Lbxnf;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget v5, Lbxly;->a:I

    .line 25
    .line 26
    new-instance v5, Lbxlz;

    .line 27
    .line 28
    invoke-direct {v5, v0, v1, v3}, Lbxlz;-><init>(Lbxmb;Lbxma;Lbxma;)V

    .line 29
    .line 30
    .line 31
    sput-object v5, Lbxnl;->a:Lbxmb;

    .line 32
    .line 33
    sget-object v0, Lbxob;->b:Lbxob;

    .line 34
    .line 35
    new-instance v1, Lbxnf;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lbxnf;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lbxnf;

    .line 41
    .line 42
    invoke-direct {v2, v4}, Lbxnf;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lbxlz;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1, v2}, Lbxlz;-><init>(Lbxmb;Lbxma;Lbxma;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, Lbxnl;->b:Lbxmb;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public abstract f()I
.end method
