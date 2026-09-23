.class public final Lbtbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtbm;


# instance fields
.field public final a:Lbtfr;

.field public final b:Lbtec;


# direct methods
.method private constructor <init>(Lbtec;Lbtfr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtbj;->b:Lbtec;

    .line 5
    .line 6
    iput-object p2, p0, Lbtbj;->a:Lbtfr;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lbtec;)Lbtbj;
    .locals 2

    .line 1
    new-instance v0, Lbtbj;

    .line 2
    .line 3
    iget-object v1, p0, Lbtec;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lbtbr;->b(Ljava/lang/String;)Lbtfr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lbtbj;-><init>(Lbtec;Lbtfr;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Lbtec;)Lbtbj;
    .locals 2

    .line 1
    new-instance v0, Lbtbj;

    .line 2
    .line 3
    iget-object v1, p0, Lbtec;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lbtbr;->c(Ljava/lang/String;)Lbtfr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lbtbj;-><init>(Lbtec;Lbtfr;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
