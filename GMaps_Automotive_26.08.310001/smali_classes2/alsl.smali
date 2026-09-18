.class public final Lalsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalzu;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lamar;

.field public c:Lamar;

.field public d:Lalsb;

.field public e:Lalrs;

.field public f:Lalrv;

.field public g:Z

.field final h:Lalui;

.field public i:Lajwp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajwp;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalsl;->i:Lajwp;

    .line 10
    .line 11
    sget-object v0, Lalxy;->p:Lamdp;

    .line 12
    .line 13
    new-instance v1, Lamdr;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lamdr;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lalsl;->c:Lamar;

    .line 20
    .line 21
    sget v0, Lalsa;->a:I

    .line 22
    .line 23
    new-instance v0, Lalrw;

    .line 24
    .line 25
    invoke-direct {v0}, Lalrw;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lalsl;->d:Lalsb;

    .line 29
    .line 30
    sget-object v0, Lalrs;->a:Lalrs;

    .line 31
    .line 32
    iput-object v0, p0, Lalsl;->e:Lalrs;

    .line 33
    .line 34
    sget-object v0, Lalrv;->a:Lalrv;

    .line 35
    .line 36
    iput-object v0, p0, Lalsl;->f:Lalrv;

    .line 37
    .line 38
    sget-object v0, Laltr;->c:Lalui;

    .line 39
    .line 40
    iput-object v0, p0, Lalsl;->h:Lalui;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lalsl;->g:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic a()Lalwh;
    .locals 1

    .line 1
    new-instance v0, Lalsm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lalsm;-><init>(Lalsl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
