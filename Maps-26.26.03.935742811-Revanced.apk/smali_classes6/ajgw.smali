.class public enum Lajgw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajgw;

.field public static final enum b:Lajgw;

.field private static final synthetic c:[Lajgw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lajgv;

    invoke-direct {v0}, Lajgw;-><init>()V

    sput-object v0, Lajgw;->a:Lajgw;

    new-instance v1, Lajgw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lajgw;-><init>([B)V

    sput-object v1, Lajgw;->b:Lajgw;

    const/4 v2, 0x2

    new-array v2, v2, [Lajgw;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lajgw;->c:[Lajgw;

    invoke-static {v2}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    const-string v0, "LeadingIcon"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>([B)V
    .locals 1

    const-string p1, "TopIcon"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lajgw;
    .locals 1

    sget-object v0, Lajgw;->c:[Lajgw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajgw;

    return-object v0
.end method


# virtual methods
.method public b(Lcxyv;Ljava/lang/String;Lduc;I)Lcxyv;
    .locals 1

    const p4, -0x55c893c6

    invoke-interface {p3, p4}, Lduc;->C(I)V

    if-nez p1, :cond_0

    const p0, 0x479d328b

    invoke-interface {p3, p0}, Lduc;->C(I)V

    invoke-interface {p3}, Lduc;->r()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p4, 0x479d328c

    invoke-interface {p3, p4}, Lduc;->C(I)V

    new-instance p4, Lajgu;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p1, p2, v0}, Lajgu;-><init>(Lajgw;Lcxyv;Ljava/lang/String;I)V

    const p0, 0x3560654c

    invoke-static {p0, p4, p3}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object p0

    invoke-interface {p3}, Lduc;->r()V

    :goto_0
    invoke-interface {p3}, Lduc;->r()V

    return-object p0
.end method

.method public c(Lcxyv;Ljava/lang/String;Lduc;I)Lcxyv;
    .locals 0

    const p0, 0x3ad5d2ee

    invoke-interface {p3, p0}, Lduc;->C(I)V

    if-nez p2, :cond_0

    const p0, -0x47111737

    invoke-interface {p3, p0}, Lduc;->C(I)V

    invoke-interface {p3}, Lduc;->r()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p0, -0x47111736

    invoke-interface {p3, p0}, Lduc;->C(I)V

    new-instance p0, Lajgc;

    const/4 p1, 0x4

    invoke-direct {p0, p2, p1}, Lajgc;-><init>(Ljava/lang/Object;I)V

    const p1, 0x377569f6

    invoke-static {p1, p0, p3}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object p0

    invoke-interface {p3}, Lduc;->r()V

    :goto_0
    invoke-interface {p3}, Lduc;->r()V

    return-object p0
.end method

.method protected d(Ljava/lang/String;)F
    .locals 0

    sget-object p0, Lajgz;->a:Lcvq;

    const/high16 p0, 0x41c00000    # 24.0f

    return p0
.end method
