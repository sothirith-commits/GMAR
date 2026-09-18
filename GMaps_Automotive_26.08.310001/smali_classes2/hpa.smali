.class public Lhpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhpa;->b:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lhpa;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lhpa;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lhpa;->a:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhpa;->a:Z

    .line 2
    .line 3
    return p0
.end method
