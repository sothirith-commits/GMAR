.class public final Lcob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpx;
.implements Lcoa;


# static fields
.field public static final a:Lcob;


# instance fields
.field private final synthetic b:Lcpy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcob;

    .line 2
    .line 3
    invoke-direct {v0}, Lcob;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcob;->a:Lcob;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcpy;->a:Lcpy;

    .line 5
    .line 6
    iput-object v0, p0, Lcob;->b:Lcpy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lehm;)Lehm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcob;->b:Lcpy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcpy;->a(Lehm;)Lehm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lehm;FZ)Lehm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcob;->b:Lcpy;

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcpy;->b(Lehm;FZ)Lehm;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c(Lehm;Lehe;)Lehm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcob;->b:Lcpy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcpy;->c(Lehm;Lehe;)Lehm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
