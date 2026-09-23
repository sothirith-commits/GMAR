.class public final Lbyap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbygv;


# instance fields
.field private final a:Lbygu;

.field private final b:Latqk;

.field private final c:Latql;


# direct methods
.method public constructor <init>(Lbygu;Latqk;Latql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyap;->a:Lbygu;

    .line 5
    .line 6
    iput-object p2, p0, Lbyap;->b:Latqk;

    .line 7
    .line 8
    iput-object p3, p0, Lbyap;->c:Latql;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbyap;->b:Latqk;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Latqk;->a(I)Latqk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lbyap;->c:Latql;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Latqk;->c(Latql;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbyap;->a:Lbygu;

    .line 14
    .line 15
    iget-boolean v0, v0, Lbygu;->b:Z

    .line 16
    .line 17
    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbyap;->a:Lbygu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
