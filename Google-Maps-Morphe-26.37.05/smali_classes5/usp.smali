.class final Lusp;
.super Lusx;
.source "PG"


# instance fields
.field private final a:Lusv;

.field private final b:Lusq;

.field private final g:Lust;

.field private final h:Luss;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "DEFAULT"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lusx;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    sget-object v0, Lusv;->a:Lusv;

    .line 9
    .line 10
    iput-object v0, p0, Lusp;->a:Lusv;

    .line 11
    .line 12
    sget-object v0, Lusq;->a:Lusq;

    .line 13
    .line 14
    iput-object v0, p0, Lusp;->b:Lusq;

    .line 15
    .line 16
    sget-object v0, Lust;->a:Lust;

    .line 17
    .line 18
    iput-object v0, p0, Lusp;->g:Lust;

    .line 19
    .line 20
    sget-object v0, Luss;->a:Luss;

    .line 21
    .line 22
    iput-object v0, p0, Lusp;->h:Luss;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lusq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lusp;->b:Lusq;

    .line 3
    return-object p0
.end method

.method public final b()Luss;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lusp;->h:Luss;

    .line 3
    return-object p0
.end method

.method public final c()Lust;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lusp;->g:Lust;

    .line 3
    return-object p0
.end method

.method public final d()Lusv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lusp;->a:Lusv;

    .line 3
    return-object p0
.end method
