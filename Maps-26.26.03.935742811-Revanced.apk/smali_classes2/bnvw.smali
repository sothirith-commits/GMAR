.class public Lbnvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnwf;


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bnvw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbnvw;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const p0, 0x7f0803d5

    return p0
.end method

.method public final b(Lbnwm;I)I
    .locals 3

    invoke-virtual {p1}, Lbnwm;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    const v1, 0x7f080a82

    if-eqz p0, :cond_4

    if-eq p0, v0, :cond_3

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    const/4 p2, 0x3

    if-eq p0, p2, :cond_1

    const/4 p2, 0x5

    if-eq p0, p2, :cond_0

    sget-object p0, Lbnvw;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    const-string v0, "Got an unexpected PinType: %s"

    const/16 v2, 0x2819

    invoke-static {p2, v0, p1, v2, p0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    :cond_0
    return v1

    :cond_1
    const p0, 0x7f080a84

    return p0

    :cond_2
    const p0, 0x7f080a88

    return p0

    :cond_3
    const p0, 0x7f080a8d

    return p0

    :cond_4
    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_5

    return v1

    :cond_5
    const p0, 0x7f080a86

    return p0

    :cond_6
    const p0, 0x7f080a83

    return p0
.end method

.method public final c()I
    .locals 0

    const p0, 0x7f080ee7

    return p0
.end method

.method public final d(I)I
    .locals 0

    if-nez p1, :cond_0

    const p0, 0x7f080f40

    return p0

    :cond_0
    const p0, 0x7f080fa9

    return p0
.end method
