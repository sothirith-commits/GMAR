.class public Lfoh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final h:Lfny;

.field final i:J

.field final j:J


# direct methods
.method public constructor <init>(Lfny;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfoh;->h:Lfny;

    .line 5
    .line 6
    iput-wide p2, p0, Lfoh;->i:J

    .line 7
    .line 8
    iput-wide p4, p0, Lfoh;->j:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i(Lfob;)Lfny;
    .locals 0

    .line 1
    iget-object p1, p0, Lfoh;->h:Lfny;

    .line 2
    .line 3
    return-object p1
.end method
