.class public final Lrnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnwf;


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "rnj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lrnj;->a:Lcbka;

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

    const p0, 0x7f080337

    return p0
.end method

.method public final b(Lbnwm;I)I
    .locals 3

    sget-object p0, Lbnwm;->a:Lbnwm;

    const p2, 0x7f080364

    if-ne p1, p0, :cond_0

    return p2

    :cond_0
    sget-object p0, Lrnj;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Got an unexpected PinType: %s"

    const/16 v2, 0x4b2

    invoke-static {v0, v1, p1, v2, p0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    return p2
.end method

.method public final c()I
    .locals 0

    const p0, 0x7f08033a

    return p0
.end method

.method public final d(I)I
    .locals 0

    const p0, 0x7f08036a

    return p0
.end method
