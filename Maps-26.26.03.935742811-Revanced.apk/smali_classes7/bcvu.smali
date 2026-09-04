.class public final Lbcvu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwkm;

.field public static final b:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PlacesheetFragmentClosed"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbcvu;->a:Lbwkm;

    new-instance v0, Lbwkm;

    const-string v1, "PlacesheetFetchedEvent"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbcvu;->b:Lbwkm;

    return-void
.end method
