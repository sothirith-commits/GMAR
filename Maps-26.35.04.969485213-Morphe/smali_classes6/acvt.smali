.class final synthetic Lacvt;
.super Lcugl;
.source "PG"

# interfaces
.implements Lcufu;


# static fields
.field public static final a:Lacvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lacvt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lacvt;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lacvt;->a:Lacvt;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Lacve;

    .line 3
    .line 4
    const-string v4, "TellMapsInCtEntryPoint(Landroidx/compose/runtime/Composer;I)V"

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    const-string v3, "TellMapsInCtEntryPoint"

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const p0, 0x19bad84a

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 17
    const/4 p0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lacve;->e(Ldvw;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ldvw;->r()V

    .line 24
    .line 25
    sget-object p0, Lcubp;->a:Lcubp;

    .line 26
    return-object p0
.end method
