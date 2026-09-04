.class final synthetic Ldkb;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lcxyv;


# static fields
.field public static final a:Ldkb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldkb;

    invoke-direct {v0}, Ldkb;-><init>()V

    sput-object v0, Ldkb;->a:Ldkb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lern;

    const-string v4, "minIntrinsicHeight(I)I"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "minIntrinsicHeight"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lern;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lern;->e(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
