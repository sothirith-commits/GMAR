.class public final Lbhoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZZZLamcn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbhoc;->b:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lbhoc;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lbhoc;->a:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbhoc;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([BZZZ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhoc;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lbhoc;->a:Z

    iput-boolean p3, p0, Lbhoc;->b:Z

    iput-boolean p4, p0, Lbhoc;->c:Z

    return-void
.end method
