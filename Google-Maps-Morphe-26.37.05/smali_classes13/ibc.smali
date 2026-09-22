.class public final Libc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:Lgxx;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhql;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhql;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Libc;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgxw;

    .line 5
    .line 6
    invoke-direct {v0}, Lgxw;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgxw;->e(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lgxw;->b:Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p3, p1}, Lgxw;->d(FI)V

    .line 16
    .line 17
    .line 18
    iput p4, v0, Lgxw;->d:I

    .line 19
    .line 20
    iput p5, v0, Lgxw;->e:F

    .line 21
    .line 22
    iput p6, v0, Lgxw;->f:I

    .line 23
    .line 24
    const p1, -0x800001

    .line 25
    .line 26
    .line 27
    iput p1, v0, Lgxw;->g:F

    .line 28
    .line 29
    if-eqz p7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p8}, Lgxw;->g(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lgxw;->a()Lgxx;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Libc;->b:Lgxx;

    .line 39
    .line 40
    iput p9, p0, Libc;->c:I

    .line 41
    .line 42
    return-void
.end method
