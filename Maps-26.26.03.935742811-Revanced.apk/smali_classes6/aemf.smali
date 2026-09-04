.class final synthetic Laemf;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lcxyv;


# static fields
.field public static final a:Laemf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laemf;

    invoke-direct {v0}, Laemf;-><init>()V

    sput-object v0, Laemf;->a:Laemf;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcxzn;

    const-string v4, "create$TellMapsInCtEntryPoint(Landroidx/compose/runtime/Composer;I)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "TellMapsInCtEntryPoint"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x16dde0da

    invoke-interface {p1, p0}, Lduc;->C(I)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ladif;->bo(Lduc;I)V

    invoke-interface {p1}, Lduc;->r()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
