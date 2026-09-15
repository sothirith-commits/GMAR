.class final Lurd;
.super Lure;
.source "PG"


# instance fields
.field private final a:Lurc;

.field private final b:Luqx;

.field private final g:Lura;

.field private final h:Luqz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "VERY_TALL_LCV"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lure;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    sget-object v0, Lurc;->a:Lurc;

    .line 9
    .line 10
    iput-object v0, p0, Lurd;->a:Lurc;

    .line 11
    .line 12
    sget-object v0, Luqx;->c:Luqx;

    .line 13
    .line 14
    iput-object v0, p0, Lurd;->b:Luqx;

    .line 15
    .line 16
    sget-object v0, Lura;->a:Lura;

    .line 17
    .line 18
    iput-object v0, p0, Lurd;->g:Lura;

    .line 19
    .line 20
    sget-object v0, Luqz;->a:Luqz;

    .line 21
    .line 22
    iput-object v0, p0, Lurd;->h:Luqz;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Luqx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lurd;->b:Luqx;

    .line 3
    return-object p0
.end method

.method public final b()Luqz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lurd;->h:Luqz;

    .line 3
    return-object p0
.end method

.method public final c()Lura;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lurd;->g:Lura;

    .line 3
    return-object p0
.end method

.method public final d()Lurc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lurd;->a:Lurc;

    .line 3
    return-object p0
.end method
