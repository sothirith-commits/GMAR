.class final synthetic Ldlw;
.super Lcthb;
.source "PG"

# interfaces
.implements Lctgk;


# static fields
.field public static final a:Ldlw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ldlw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ldlw;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ldlw;->a:Ldlw;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Letg;

    .line 3
    .line 4
    const-string v4, "minIntrinsicHeight(I)I"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    const-string v3, "minIntrinsicHeight"

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcthb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Letg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Letg;->e(I)I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
