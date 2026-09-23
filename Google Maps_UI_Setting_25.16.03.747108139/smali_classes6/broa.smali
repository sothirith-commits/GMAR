.class public final Lbroa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrfb;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field public final synthetic c:I

.field final synthetic d:Lclgs;


# direct methods
.method public constructor <init>(Lclgs;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbroa;->d:Lclgs;

    .line 2
    .line 3
    iput-wide p2, p0, Lbroa;->a:J

    .line 4
    .line 5
    iput p4, p0, Lbroa;->b:I

    .line 6
    .line 7
    iput p5, p0, Lbroa;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbroa;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(I)J
    .locals 7

    .line 1
    int-to-long v0, p1

    .line 2
    iget-object p1, p0, Lbroa;->d:Lclgs;

    .line 3
    .line 4
    iget v2, p0, Lbroa;->b:I

    .line 5
    .line 6
    int-to-long v3, v2

    .line 7
    iget-wide v5, p0, Lbroa;->a:J

    .line 8
    .line 9
    mul-long/2addr v0, v3

    .line 10
    add-long/2addr v5, v0

    .line 11
    invoke-static {p1, v5, v6, v2}, Lbpxf;->ab(Lclgs;JI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method
