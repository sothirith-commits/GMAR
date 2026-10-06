.class public final Larpz;
.super Larpy;
.source "PG"

# interfaces
.implements Lbvka;


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
    const-string v1, "BikeshareStationAvailabilityHeaderModernizedLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larpz;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final h()Lbgwh;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lokh;->a:Lbhcs;

    .line 3
    .line 4
    .line 5
    const p0, 0x7f040a37

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbekv;->ej(I)Lbgwu;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larpz;->a:Lbrnt;

    .line 3
    return-object p0
.end method
