.class public final Lrdp;
.super Lrds;
.source "PG"


# instance fields
.field public final a:Lrdl;

.field public final b:Lrdn;

.field private final g:Lrdq;

.field private final h:Lrdo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "TRAILER"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lrds;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lrdq;->b:Lrdq;

    .line 8
    .line 9
    iput-object v0, p0, Lrdp;->g:Lrdq;

    .line 10
    .line 11
    sget-object v0, Lrdl;->b:Lrdl;

    .line 12
    .line 13
    iput-object v0, p0, Lrdp;->a:Lrdl;

    .line 14
    .line 15
    sget-object v0, Lrdo;->b:Lrdo;

    .line 16
    .line 17
    iput-object v0, p0, Lrdp;->h:Lrdo;

    .line 18
    .line 19
    sget-object v0, Lrdn;->b:Lrdn;

    .line 20
    .line 21
    iput-object v0, p0, Lrdp;->b:Lrdn;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lrdl;
    .locals 1

    .line 1
    iget-object v0, p0, Lrdp;->a:Lrdl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lrdn;
    .locals 1

    .line 1
    iget-object v0, p0, Lrdp;->b:Lrdn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lrdp;->h:Lrdo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lrdq;
    .locals 1

    .line 1
    iget-object v0, p0, Lrdp;->g:Lrdq;

    .line 2
    .line 3
    return-object v0
.end method
