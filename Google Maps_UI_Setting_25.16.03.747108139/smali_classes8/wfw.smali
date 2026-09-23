.class public Lwfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwfi;


# instance fields
.field private final a:Lwfl;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lwfl;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lwfw;->c:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p1, p0, Lwfw;->a:Lwfl;

    .line 12
    .line 13
    iput-object p2, p0, Lwfw;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lwed;
    .locals 1

    .line 1
    iget-object v0, p0, Lwfw;->a:Lwfl;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lwfw;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwfw;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Z)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lwfw;->c:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return p1
.end method
