.class public final Ldqz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leet;


# instance fields
.field public final b:F

.field public final c:Ldzb;

.field private final d:Ldzb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbvp;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbvp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldqy;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ldqy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Leek;->b(Lctgk;Lkotlin/jvm/functions/Function1;)Leet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ldqz;->a:Leet;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldqz;->b:F

    .line 5
    .line 6
    new-instance p1, Ldxt;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Ldzb;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldqz;->d:Ldzb;

    .line 12
    .line 13
    new-instance p1, Ldxt;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ldzb;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldqz;->c:Ldzb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Ldqz;->d:Ldzb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldzb;->e()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldqz;->d:Ldzb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldzb;->g(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
