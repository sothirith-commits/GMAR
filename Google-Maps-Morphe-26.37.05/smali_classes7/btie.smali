.class public final Lbtie;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbtie;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lbtie;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lbtie;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, Lbtie;->f:Ljava/lang/Object;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lbtie;->a:I

    .line 18
    .line 19
    iput v1, p0, Lbtie;->b:I

    .line 20
    .line 21
    iput-object v0, p0, Lbtie;->g:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lbtie;->b:I

    iput p1, p0, Lbtie;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbtie;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbtie;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbtie;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbtie;->g:Ljava/lang/Object;

    iput-object p1, p0, Lbtie;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbtif;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p1, p0, Lbtie;->f:Ljava/lang/Object;

    .line 10
    return-void
.end method
