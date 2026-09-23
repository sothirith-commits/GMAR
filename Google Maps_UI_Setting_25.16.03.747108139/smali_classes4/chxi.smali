.class public final Lchxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcieh;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcifd;

.field public c:Lcifd;

.field public d:Lchxe;

.field public e:Lchww;

.field public f:Lchwz;

.field final g:Lcder;

.field public h:Lckds;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lckds;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lckds;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lchxi;->h:Lckds;

    .line 11
    .line 12
    sget-object v0, Lcico;->p:Lcihz;

    .line 13
    .line 14
    new-instance v1, Lciib;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lciib;-><init>(Lcihz;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lchxi;->c:Lcifd;

    .line 20
    .line 21
    sget v0, Lchxd;->a:I

    .line 22
    .line 23
    new-instance v0, Lchxa;

    .line 24
    .line 25
    invoke-direct {v0}, Lchxa;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lchxi;->d:Lchxe;

    .line 29
    .line 30
    sget-object v0, Lchww;->a:Lchww;

    .line 31
    .line 32
    iput-object v0, p0, Lchxi;->e:Lchww;

    .line 33
    .line 34
    sget-object v0, Lchwz;->a:Lchwz;

    .line 35
    .line 36
    iput-object v0, p0, Lchxi;->f:Lchwz;

    .line 37
    .line 38
    sget-object v0, Lchyi;->c:Lcder;

    .line 39
    .line 40
    iput-object v0, p0, Lchxi;->g:Lcder;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a()Lciax;
    .locals 1

    .line 1
    new-instance v0, Lchxj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lchxj;-><init>(Lchxi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
