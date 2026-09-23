.class public final Lbiqc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqph;

.field public static final b:Lbqpa;

.field public static final c:Lbqpa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lbipu;->a:Lbipu;

    .line 2
    .line 3
    sget-object v2, Lbipu;->b:Lbipu;

    .line 4
    .line 5
    sget-object v4, Lbipu;->c:Lbipu;

    .line 6
    .line 7
    const-string v5, "https://mapsphotoupload.googleapis.com"

    .line 8
    .line 9
    const-string v1, "https://staging-mapsphotoupload.sandbox.googleapis.com"

    .line 10
    .line 11
    const-string v3, "https://test-mapsphotoupload.sandbox.googleapis.com"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lbqph;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbiqc;->a:Lbqph;

    .line 18
    .line 19
    sget-object v0, Lbior;->b:Lbior;

    .line 20
    .line 21
    sget-object v1, Lbior;->c:Lbior;

    .line 22
    .line 23
    sget-object v2, Lbior;->g:Lbior;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbiqc;->b:Lbqpa;

    .line 30
    .line 31
    sget-object v0, Lbior;->d:Lbior;

    .line 32
    .line 33
    sget-object v1, Lbior;->e:Lbior;

    .line 34
    .line 35
    sget-object v2, Lbior;->i:Lbior;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lbiqc;->c:Lbqpa;

    .line 42
    .line 43
    return-void
.end method
