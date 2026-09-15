.class public final Lgte;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ldwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgtf;->a:Ldwz;

    .line 2
    .line 3
    invoke-static {v0}, Lehr;->aM(Ldwz;)Ldwe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgte;->b:Ldwe;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ldvw;)Lgsn;
    .locals 1

    .line 1
    sget-object v0, Lgte;->b:Ldwe;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgsn;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final b(Lgsn;)Ldye;
    .locals 1

    .line 1
    sget-object v0, Lgte;->b:Ldwe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
