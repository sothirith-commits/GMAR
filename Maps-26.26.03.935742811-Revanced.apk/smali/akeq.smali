.class public final Lakeq;
.super Lakfy;
.source "PG"

# interfaces
.implements Lbcbv;


# annotations
.annotation runtime Lbcbu;
.end annotation


# static fields
.field public static final a:Lbhvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lakep;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lakeq;->a:Lbhvj;

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lakfy;-><init>(Landroid/location/Location;)V

    return-void
.end method


# virtual methods
.method public final c()Lbhvi;
    .locals 1

    const-string v0, "location"

    invoke-virtual {p0, v0}, Lakfy;->l(Ljava/lang/String;)Lbhvi;

    move-result-object p0

    return-object p0
.end method
