.class public final Lgxu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgxu;


# instance fields
.field public final b:Z

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgxu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lgxu;-><init>(IIZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgxu;->a:Lgxu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lgxu;->b:Z

    .line 5
    .line 6
    iput p1, p0, Lgxu;->c:I

    .line 7
    .line 8
    iput p2, p0, Lgxu;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgxu;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lgxu;->d:I

    .line 7
    .line 8
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgxu;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lgxu;->c:I

    .line 7
    .line 8
    return p0
.end method
