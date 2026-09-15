.class final Lcyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgz;


# instance fields
.field final synthetic a:Ldfq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ldfq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcyw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcyw;->a:Ldfq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lcyw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcyw;->a:Ldfq;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ldfq;->e(ZZ)Ldfa;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-wide v0, p0, Ldfa;->c:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Ldfq;->d(Z)Ldfa;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-wide v0, p0, Ldfa;->c:J

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_1
    iget-object p0, p0, Lcyw;->a:Ldfq;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v1}, Ldfq;->e(ZZ)Ldfa;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-wide v0, p0, Ldfa;->c:J

    .line 32
    .line 33
    return-wide v0
.end method
