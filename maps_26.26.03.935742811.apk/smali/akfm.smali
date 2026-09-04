.class public final Lakfm;
.super Lakfy;
.source "PG"

# interfaces
.implements Lbcbv;


# static fields
.field public static final a:Lbhvj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lakff;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lakff;-><init>(I)V

    sput-object v0, Lakfm;->a:Lbhvj;

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

    const-string v0, "geoa-location"

    invoke-virtual {p0, v0}, Lakfy;->l(Ljava/lang/String;)Lbhvi;

    move-result-object p0

    return-object p0
.end method
