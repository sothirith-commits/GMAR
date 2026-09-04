.class public final enum Lbbsk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbbsk;

.field public static final enum b:Lbbsk;

.field public static final c:Lcazf;

.field private static final synthetic f:[Lbbsk;


# instance fields
.field public final d:Lbbrl;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbbsk;

    sget-object v1, Lbbrl;->e:Lbbrl;

    const/16 v2, 0x14

    const-string v3, "FIREBASE_MESSAGING_SERVICE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lbbsk;-><init>(Ljava/lang/String;ILbbrl;I)V

    sput-object v0, Lbbsk;->a:Lbbsk;

    new-instance v1, Lbbsk;

    sget-object v2, Lbbrl;->g:Lbbrl;

    const/16 v3, 0x6f

    const-string v5, "TEST"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lbbsk;-><init>(Ljava/lang/String;ILbbrl;I)V

    sput-object v1, Lbbsk;->b:Lbbsk;

    const/4 v2, 0x2

    new-array v2, v2, [Lbbsk;

    aput-object v0, v2, v4

    aput-object v1, v2, v6

    sput-object v2, Lbbsk;->f:[Lbbsk;

    const-class v0, Lbbsk;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lbazr;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lbazr;-><init>(I)V

    new-instance v2, Lbazr;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lbazr;-><init>(I)V

    invoke-static {v1, v2}, Lcavk;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcazf;

    sput-object v0, Lbbsk;->c:Lcazf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbbrl;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbbsk;->d:Lbbrl;

    iput p4, p0, Lbbsk;->e:I

    return-void
.end method

.method public static values()[Lbbsk;
    .locals 1

    sget-object v0, Lbbsk;->f:[Lbbsk;

    invoke-virtual {v0}, [Lbbsk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbsk;

    return-object v0
.end method
