.class public final enum Lbbfn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbbfn;

.field public static final enum b:Lbbfn;

.field public static final enum c:Lbbfn;

.field public static final enum d:Lbbfn;

.field private static final synthetic h:[Lbbfn;


# instance fields
.field public final e:I

.field public final f:Lccgl;

.field public final g:Lcdhg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbbfn;

    sget-object v4, Lcssd;->aJ:Lccgl;

    sget-object v5, Lcdhg;->e:Lcdhg;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v1, "CLICKED_SUGGESTION"

    invoke-direct/range {v0 .. v5}, Lbbfn;-><init>(Ljava/lang/String;IILccgl;Lcdhg;)V

    sput-object v0, Lbbfn;->a:Lbbfn;

    new-instance v1, Lbbfn;

    sget-object v5, Lcsro;->q:Lccgl;

    sget-object v6, Lcdhg;->f:Lcdhg;

    const/4 v4, 0x3

    const-string v2, "ENTER_KEY"

    invoke-direct/range {v1 .. v6}, Lbbfn;-><init>(Ljava/lang/String;IILccgl;Lcdhg;)V

    sput-object v1, Lbbfn;->b:Lbbfn;

    new-instance v2, Lbbfn;

    sget-object v6, Lcssd;->aG:Lccgl;

    sget-object v7, Lcdhg;->r:Lcdhg;

    const/4 v4, 0x2

    const/16 v5, 0xf

    const-string v3, "SPEECH_RECOGNITION"

    invoke-direct/range {v2 .. v7}, Lbbfn;-><init>(Ljava/lang/String;IILccgl;Lcdhg;)V

    sput-object v2, Lbbfn;->c:Lbbfn;

    new-instance v3, Lbbfn;

    sget-object v7, Lcsru;->bo:Lccgl;

    sget-object v8, Lcdhg;->e:Lcdhg;

    const/4 v5, 0x3

    const/16 v6, 0x17

    const-string v4, "SEARCH_FOR_QUERY_SUGGESTION"

    invoke-direct/range {v3 .. v8}, Lbbfn;-><init>(Ljava/lang/String;IILccgl;Lcdhg;)V

    sput-object v3, Lbbfn;->d:Lbbfn;

    const/4 v4, 0x4

    new-array v4, v4, [Lbbfn;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lbbfn;->h:[Lbbfn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILccgl;Lcdhg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbbfn;->e:I

    iput-object p4, p0, Lbbfn;->f:Lccgl;

    iput-object p5, p0, Lbbfn;->g:Lcdhg;

    return-void
.end method

.method public static values()[Lbbfn;
    .locals 1

    sget-object v0, Lbbfn;->h:[Lbbfn;

    invoke-virtual {v0}, [Lbbfn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbfn;

    return-object v0
.end method
