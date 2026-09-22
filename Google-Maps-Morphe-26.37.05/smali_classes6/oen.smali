.class public final Loen;
.super Loep;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loep<",
        "Lamjj;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "PersistentActionButtonLandscapeLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Loen;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Loen;->a:Lbrnt;

    .line 3
    return-object p0
.end method
