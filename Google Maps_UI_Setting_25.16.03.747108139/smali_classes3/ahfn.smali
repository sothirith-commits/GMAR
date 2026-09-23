.class public final Lahfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahgr;


# instance fields
.field final synthetic a:Lahfp;


# direct methods
.method public constructor <init>(Lahfp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahfn;->a:Lahfp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahfn;->a:Lahfp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lahfp;->o:Z

    .line 5
    .line 6
    sget-object v1, Lahfm;->c:Lahfm;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lahfp;->b(Lahfm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahfn;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahfn;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahfn;->a:Lahfp;

    .line 2
    .line 3
    iget-object v0, v0, Lahfp;->h:Lazvm;

    .line 4
    .line 5
    const-string v1, "navigation_privacy_tour"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lazvm;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
