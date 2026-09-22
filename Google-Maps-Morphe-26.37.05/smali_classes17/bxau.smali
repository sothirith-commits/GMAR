.class final Lbxau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsq;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcuod;


# direct methods
.method public constructor <init>(Lcuod;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxau;->d:Lcuod;

    .line 2
    .line 3
    iput-wide p2, p0, Lbxau;->a:J

    .line 4
    .line 5
    iput p4, p0, Lbxau;->b:I

    .line 6
    .line 7
    iput p5, p0, Lbxau;->c:I

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
    .locals 0

    .line 1
    iget p0, p0, Lbxau;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(I)J
    .locals 7

    .line 1
    int-to-long v0, p1

    .line 2
    iget-object p1, p0, Lbxau;->d:Lcuod;

    .line 3
    .line 4
    iget v2, p0, Lbxau;->b:I

    .line 5
    .line 6
    int-to-long v3, v2

    .line 7
    iget-wide v5, p0, Lbxau;->a:J

    .line 8
    .line 9
    mul-long/2addr v0, v3

    .line 10
    add-long/2addr v5, v0

    .line 11
    invoke-static {p1, v5, v6, v2}, Lbvng;->X(Lcuod;JI)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method
