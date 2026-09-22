.class public final Lanlo;
.super Lbmek;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbmev;",
        ">",
        "Lbmek<",
        "TT;>;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final b:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "NavDirectionsStepLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanlo;->b:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbgwb;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcohz;->eG:Lbxkg;

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
    invoke-super {p0, v1, v0}, Lbmek;->f(ZLj$/util/Optional;)Lbgwb;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanlo;->b:Lbrnt;

    .line 3
    return-object p0
.end method
