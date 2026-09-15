.class public final Lbxok;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxok;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Lbxke;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbxoj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxoj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lbxoj;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Lbxoj;->b:Z

    .line 11
    .line 12
    new-instance v0, Lbxoj;

    .line 13
    .line 14
    invoke-direct {v0}, Lbxoj;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-boolean v2, v0, Lbxoj;->a:Z

    .line 18
    .line 19
    iput-boolean v2, v0, Lbxoj;->b:Z

    .line 20
    .line 21
    new-instance v3, Lbxok;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lbxok;-><init>(Lbxoj;)V

    .line 24
    .line 25
    .line 26
    sput-object v3, Lbxok;->a:Lbxok;

    .line 27
    .line 28
    new-instance v0, Lbxoj;

    .line 29
    .line 30
    invoke-direct {v0}, Lbxoj;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, v0, Lbxoj;->a:Z

    .line 34
    .line 35
    iput-boolean v1, v0, Lbxoj;->b:Z

    .line 36
    .line 37
    new-instance v0, Lbxoj;

    .line 38
    .line 39
    invoke-direct {v0}, Lbxoj;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, v0, Lbxoj;->a:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lbxoj;->b:Z

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Lbxoj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lbxoj;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lbxok;->b:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lbxoj;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lbxok;->c:Z

    .line 11
    .line 12
    iget-object p1, p1, Lbxoj;->c:Lbxke;

    .line 13
    .line 14
    iput-object p1, p0, Lbxok;->d:Lbxke;

    .line 15
    .line 16
    return-void
.end method
