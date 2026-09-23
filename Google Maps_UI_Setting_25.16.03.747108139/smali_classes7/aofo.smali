.class public Laofo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laofn;


# instance fields
.field private final a:Laltd;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lbrxm;


# direct methods
.method public constructor <init>(Laltd;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laofo;->a:Laltd;

    .line 5
    .line 6
    iput-object p2, p0, Laofo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Laofo;->c:Z

    .line 9
    .line 10
    sget-object p1, Lcfgk;->af:Lbrxm;

    .line 11
    .line 12
    iput-object p1, p0, Laofo;->d:Lbrxm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laofo;->d:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laofo;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laofo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laofo;->a:Laltd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laltd;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
