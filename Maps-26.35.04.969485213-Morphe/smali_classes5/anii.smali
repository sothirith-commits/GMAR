.class public final Lanii;
.super Lbmbf;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbmbq;",
        ">",
        "Lbmbf<",
        "TT;>;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final b:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "NavDirectionsStepLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanii;->b:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbgsw;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcoyv;->eG:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-super {p0, v1, v0}, Lbmbf;->f(ZLj$/util/Optional;)Lbgsw;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanii;->b:Lbsex;

    .line 3
    return-object p0
.end method
