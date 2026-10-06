.class public final Legb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Legb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lega;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lega;->a:Legl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lefl;->e(Legl;Legj;)Legl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Legn;

    .line 11
    .line 12
    iget p0, p0, Legn;->a:I

    .line 13
    .line 14
    return p0
.end method
