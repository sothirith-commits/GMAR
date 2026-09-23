.class public final Lclfr;
.super Lcldn;
.source "PG"


# instance fields
.field final synthetic d:Lclft;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lclft;II)V
    .locals 0

    .line 1
    iput-object p2, p0, Lclfr;->d:Lclft;

    .line 2
    .line 3
    iput p3, p0, Lclfr;->e:I

    .line 4
    .line 5
    iput p4, p0, Lclfr;->f:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcldn;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lclfr;->d:Lclft;

    .line 2
    .line 3
    iget v1, p0, Lclfr;->e:I

    .line 4
    .line 5
    iget v2, p0, Lclfr;->f:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lclft;->m(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lclfr;->d:Lclft;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lclft;->c(Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0
.end method
