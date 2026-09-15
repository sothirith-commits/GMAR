.class public final Lurb;
.super Lure;
.source "PG"


# instance fields
.field public final a:Luqx;

.field public final b:Luqz;

.field private final g:Lurc;

.field private final h:Lura;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "TRAILER"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lure;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    sget-object v0, Lurc;->b:Lurc;

    .line 9
    .line 10
    iput-object v0, p0, Lurb;->g:Lurc;

    .line 11
    .line 12
    sget-object v0, Luqx;->b:Luqx;

    .line 13
    .line 14
    iput-object v0, p0, Lurb;->a:Luqx;

    .line 15
    .line 16
    sget-object v0, Lura;->b:Lura;

    .line 17
    .line 18
    iput-object v0, p0, Lurb;->h:Lura;

    .line 19
    .line 20
    sget-object v0, Luqz;->b:Luqz;

    .line 21
    .line 22
    iput-object v0, p0, Lurb;->b:Luqz;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Luqx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lurb;->a:Luqx;

    .line 3
    return-object p0
.end method

.method public final b()Luqz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lurb;->b:Luqz;

    .line 3
    return-object p0
.end method

.method public final c()Lura;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lurb;->h:Lura;

    .line 3
    return-object p0
.end method

.method public final d()Lurc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lurb;->g:Lurc;

    .line 3
    return-object p0
.end method
