.class public final Laion;
.super Lbcxh;
.source "PG"

# interfaces
.implements Laxzd;


# static fields
.field public static final a:Lbcxl;


# instance fields
.field final b:Lcjwj;

.field final c:J

.field final d:Lcgyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lavzz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laion;->a:Lbcxl;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcjwj;JLcgyc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbcxh;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laion;->b:Lcjwj;

    .line 6
    .line 7
    iput-wide p2, p0, Laion;->c:J

    .line 8
    .line 9
    iput-object p4, p0, Laion;->d:Lcgyc;

    .line 10
    return-void
.end method


# virtual methods
.method public final c()Lbcxk;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcxk;

    .line 3
    .line 4
    const-string v1, "integrator-start"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbcxk;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Laion;->b:Lcjwj;

    .line 10
    .line 11
    const-string v2, "travelMode"

    .line 12
    .line 13
    iget v1, v1, Lcjwj;->k:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lbcxk;->g(Ljava/lang/String;I)V

    .line 17
    .line 18
    const-string v1, "fuzz"

    .line 19
    .line 20
    iget-wide v2, p0, Laion;->c:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lbcxk;->h(Ljava/lang/String;J)V

    .line 24
    .line 25
    const-string v1, "cardr"

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lbcxk;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    const-string v1, "options"

    .line 32
    .line 33
    iget-object p0, p0, Laion;->d:Lcgyc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Lbcxk;->o(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 37
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "integrator-start"

    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "travelMode"

    .line 7
    .line 8
    iget-object v2, p0, Laion;->b:Lcjwj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "fuzz"

    .line 14
    .line 15
    iget-wide v2, p0, Laion;->c:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lbwko;->g(Ljava/lang/String;J)V

    .line 19
    .line 20
    const-string v1, "cardr"

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 25
    .line 26
    const-string v1, "options"

    .line 27
    .line 28
    iget-object p0, p0, Laion;->d:Lcgyc;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
