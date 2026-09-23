.class public final Lbgk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbgj;->a:Lbgj;

    .line 2
    .line 3
    sget-object v1, Lcoj;->a:Lcoj;

    .line 4
    .line 5
    new-instance v2, Lcma;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Lcma;-><init>(Lcoa;Lckfs;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lbgk;->a:Lcmx;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lcvf;Lasx;Lbgi;)Lcvf;
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/foundation/IndicationModifierElement;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Lasx;Lbgn;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
