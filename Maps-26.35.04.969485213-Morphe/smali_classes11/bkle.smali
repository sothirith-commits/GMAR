.class final Lbkle;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field b:Lbkmv;

.field c:Lbkht;

.field d:Lbkmc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbkle;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbkle;->a:Z

    .line 3
    .line 4
    sget-object v0, Lbkmv;->f:Lbkmv;

    .line 5
    .line 6
    iput-object v0, p0, Lbkle;->b:Lbkmv;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbkle;->c:Lbkht;

    .line 10
    .line 11
    iput-object v0, p0, Lbkle;->d:Lbkmc;

    .line 12
    .line 13
    return-void
.end method
