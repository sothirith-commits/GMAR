.class public final Laxzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxze;


# instance fields
.field private final a:Laxtz;

.field private final b:Z


# direct methods
.method public constructor <init>(Laxtz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxzf;->a:Laxtz;

    .line 5
    .line 6
    iput-boolean p2, p0, Laxzf;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 5

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    iget-object v1, p0, Laxzf;->a:Laxtz;

    .line 4
    .line 5
    iget-object v1, v1, Laxtz;->c:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lazzs;->d:Lazzs;

    .line 8
    .line 9
    invoke-static {}, Lmbb;->ap()Lbdqg;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxzf;->b:Z

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
