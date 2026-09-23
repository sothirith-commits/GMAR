.class final Lrdk;
.super Lrds;
.source "PG"


# instance fields
.field private final a:Lrdq;

.field private final b:Lrdl;

.field private final g:Lrdo;

.field private final h:Lrdn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DEFAULT"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lrds;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lrdq;->a:Lrdq;

    .line 8
    .line 9
    iput-object v0, p0, Lrdk;->a:Lrdq;

    .line 10
    .line 11
    sget-object v0, Lrdl;->a:Lrdl;

    .line 12
    .line 13
    iput-object v0, p0, Lrdk;->b:Lrdl;

    .line 14
    .line 15
    sget-object v0, Lrdo;->a:Lrdo;

    .line 16
    .line 17
    iput-object v0, p0, Lrdk;->g:Lrdo;

    .line 18
    .line 19
    sget-object v0, Lrdn;->a:Lrdn;

    .line 20
    .line 21
    iput-object v0, p0, Lrdk;->h:Lrdn;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lrdl;
    .locals 1

    .line 1
    iget-object v0, p0, Lrdk;->b:Lrdl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lrdn;
    .locals 1

    .line 1
    iget-object v0, p0, Lrdk;->h:Lrdn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lrdk;->g:Lrdo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lrdq;
    .locals 1

    .line 1
    iget-object v0, p0, Lrdk;->a:Lrdq;

    .line 2
    .line 3
    return-object v0
.end method
