.class public final Laemg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxlz;


# instance fields
.field public final b:Laejt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbxlz;->a:Lbxlz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbxlz;

    .line 13
    .line 14
    iget v2, v1, Lbxlz;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Lbxlz;->b:I

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    iput v2, v1, Lbxlz;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v1, Lbxlz;

    .line 30
    .line 31
    iget v3, v1, Lbxlz;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x4

    .line 34
    .line 35
    iput v3, v1, Lbxlz;->b:I

    .line 36
    .line 37
    iput v2, v1, Lbxlz;->d:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v1, Lbxlz;

    .line 45
    .line 46
    invoke-static {v1}, Lbxlz;->a(Lbxlz;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbxlz;

    .line 54
    .line 55
    sput-object v0, Laemg;->a:Lbxlz;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Laejt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laemg;->b:Laejt;

    .line 5
    .line 6
    return-void
.end method
