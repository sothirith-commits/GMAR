.class public final Lazgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:F

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lazgw;->a:F

    .line 6
    .line 7
    iput-object p4, p0, Lazgw;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lazgw;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lazgw;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lazgw;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput p2, p0, Lazgw;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lazgw;->f:I

    .line 3
    .line 4
    if-lez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object p0, v1, v2

    .line 19
    .line 20
    const-string p0, "%,d"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    const-string p0, ""

    .line 28
    return-object p0
.end method
