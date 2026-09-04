.class final Lcbwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbos;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lczgj;


# direct methods
.method public constructor <init>(Lczgj;JII)V
    .locals 0

    iput-object p1, p0, Lcbwv;->d:Lczgj;

    iput-wide p2, p0, Lcbwv;->a:J

    iput p4, p0, Lcbwv;->b:I

    iput p5, p0, Lcbwv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcbwv;->c:I

    return p0
.end method

.method public final b(I)J
    .locals 7

    int-to-long v0, p1

    iget-object p1, p0, Lcbwv;->d:Lczgj;

    iget v2, p0, Lcbwv;->b:I

    int-to-long v3, v2

    iget-wide v5, p0, Lcbwv;->a:J

    mul-long/2addr v0, v3

    add-long/2addr v5, v0

    invoke-static {p1, v5, v6, v2}, Lcbok;->ao(Lczgj;JI)J

    move-result-wide p0

    return-wide p0
.end method
