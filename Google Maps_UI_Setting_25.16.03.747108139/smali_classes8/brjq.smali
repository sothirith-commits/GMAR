.class public interface abstract Lbrjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrmc;


# static fields
.field public static final a:Lbrib;

.field public static final b:Lbrib;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbrjm;

    .line 2
    .line 3
    sget v1, Lbqpa;->d:I

    .line 4
    .line 5
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrjm;-><init>(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbrkf;->a:Lbrkf;

    .line 11
    .line 12
    new-instance v1, Lbrjk;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Lbrjk;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lbrjk;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v4}, Lbrjk;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget v5, Lbrhz;->a:I

    .line 25
    .line 26
    new-instance v5, Lbria;

    .line 27
    .line 28
    invoke-direct {v5, v0, v1, v3}, Lbria;-><init>(Lbrib;Lbrfm;Lbrfm;)V

    .line 29
    .line 30
    .line 31
    sput-object v5, Lbrjq;->a:Lbrib;

    .line 32
    .line 33
    sget-object v0, Lbrkf;->b:Lbrkf;

    .line 34
    .line 35
    new-instance v1, Lbrjk;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lbrjk;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lbrjk;

    .line 41
    .line 42
    invoke-direct {v2, v4}, Lbrjk;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lbria;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1, v2}, Lbria;-><init>(Lbrib;Lbrfm;Lbrfm;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, Lbrjq;->b:Lbrib;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public abstract e()I
.end method
